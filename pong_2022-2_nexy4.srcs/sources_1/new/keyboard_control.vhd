----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 06.12.2022 01:06:28
-- Design Name: 
-- Module Name: keyboard_control - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.numeric_std.all;

entity KeyboardController is
  port (KeyboardClock : in  std_logic;
        KeyboardData  : in  std_logic;
        Detect     : out std_logic_vector(2 downto 0)
        );
end KeyboardController;

architecture Behavioral of KeyboardController is

  signal bitCount      : integer range 0 to 10        := 0;
  signal scancodeReady : std_logic                    := '0';
  signal scancode      : std_logic_vector(7 downto 0) := (others => '0');
  signal breakReceived : std_logic                    := '0';
  signal KDetected    : std_logic_vector(2 downto 0)         := (others => '0'); 

  constant keyboardA     : std_logic_vector(7 downto 0) := X"1C";  -- Up Player 1
  constant keyboardZ     : std_logic_vector(7 downto 0) := X"1A";  -- Down Player 1
  constant keyboardK     : std_logic_vector(7 downto 0) := X"42";  -- Up Player 2 
  constant keyboardM     : std_logic_vector(7 downto 0) := X"3A";  -- Down Player 2

begin

  Detect <= KDetected;

  scankeyboard : process(KeyboardClock)
  begin
    if falling_edge(KeyboardClock) then
      if bitCount = 0 and KeyboardData = '0' then  --keyboard wants to send data
        scancodeReady <= '0';
        bitCount      <= bitCount + 1;
      elsif bitCount > 0 and bitCount < 9 then  -- shift one bit into the scancode from the left
        scancode <= KeyboardData & scancode(7 downto 1);
        bitCount <= bitCount + 1;
      elsif bitCount = 9 then           -- parity bit
        bitCount <= bitCount + 1;
      elsif bitCount = 10 then          -- end of message
        scancodeReady <= '1';
        bitCount      <= 0;
      end if;
    end if;
  end process scankeyboard;

  processkeyboard : process(scancodeReady, scancode)
  begin
    if scancodeReady'event and scancodeReady = '1' then
      -- breakcode breaks the current scancode
      if breakReceived = '1' then
        breakReceived <= '0';

      elsif breakReceived = '0' then
        -- scancode processing
        if scancode = "11110000" then   -- mark break for next scancode
          breakReceived <= '1';
        end if;

        if scancode = keyboardA then
          KDetected <= "001";
        elsif scancode = keyboardZ then
          KDetected <= "010";
        elsif scancode = keyboardK then
          KDetected <= "011";
        elsif scancode = keyboardM then
          KDetected <= "100";
        else
          KDetected <= "000";
        end if;
      end if;
    end if;
  end process processkeyboard;
end Behavioral;


