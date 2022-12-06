----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 05.12.2022 22:53:04
-- Design Name: 
-- Module Name: memory - Behavioral
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


LIBRARY ieee;
USE ieee.std_logic_1164.all;
USE ieee.numeric_std.all;

entity memory is
    port (
          clk: in std_logic;
          rst: in std_logic;
          rw: in std_logic;
          addr: in std_logic_vector(9 downto 0);
          din: in std_logic_vector(9 downto 0);
          dout: out std_logic_vector(9 downto 0) 
    );
end memory;

architecture Behavioral of memory is
-- tipo de dado (RAM)
type ram_type is array (0 to 255) of std_logic_vector(9 downto 0);

signal ram:ram_type;

begin
	process (clk,rst)
	begin
	     if rst='1' then
			ram(0) <= "0010100110";
	
		 elsif clk'event and clk='1' then
		    if rw='1' then -- escrita
			   ram (to_integer(unsigned(addr))) <= din;
			end if;
		 end if;
	end process;
	
	dout <= ram(to_integer(unsigned(addr)));

end Behavioral;
