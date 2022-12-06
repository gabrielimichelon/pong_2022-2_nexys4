----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 06.12.2022 08:33:30
-- Design Name: 
-- Module Name: sevenseg_display - Behavioral
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
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity seven_seg_display is port (
	input   : in integer range 0 to 9;
	seg_out : out std_logic_vector(6 downto 0)
  
);
 
end entity seven_seg_display;
 
architecture main of seven_seg_display is

begin

display_output : process(input)
begin
	--LEDs are inverted so 1 = off 0 = on
	case input is
	 when 0 =>
		seg_out <= B"1000000";
	 when 1 =>
		seg_out <= B"1111001";
	 when 2 =>
		seg_out <= B"0100100";
	 when 3 =>
		seg_out <= B"0110000";
	 when 4 =>
		seg_out <= B"0011001";
	 when 5 =>
		seg_out <= B"0010010";
	 when 6 =>
		seg_out <= B"0000010";
	 when 7 =>
		seg_out <= B"1111000";
	 when 8 =>
		seg_out <= B"0000000";
	 when 9 =>
		seg_out <= B"0010000";
	 when others =>
		seg_out <= B"0000000"; 
	end case; 
	
end process;

end main;