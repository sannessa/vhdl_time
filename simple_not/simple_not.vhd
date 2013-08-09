----------------------------------------------------------------------------------
-- Engineer: Steve Annessa
-- 
-- Create Date: 18:14:13 08/09/2013 
-- Design Name: Simple Not
-- Module Name: simple_not - Behavioral 
-- Project Name: Simple Not 
-- Target Devices: Spartan 3E
-- Tool versions: ISE 14.6
-- Description: Not the incoming value and assign it to the output
--
-- Dependencies: None
--
-- Revision: 0.02
-- Revision 0.01 - File Created
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity simple_not is
    Port ( a_in : in  STD_LOGIC;
           b_out : in  STD_LOGIC);
end simple_not;

architecture Behavioral of simple_not is

begin
  b_out <= not a_in;
end Behavioral;

