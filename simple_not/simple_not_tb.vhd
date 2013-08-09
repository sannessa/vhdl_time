--------------------------------------------------------------------------------
-- Engineer: Steve Annessa
--
-- Create Date: 18:17:25 08/09/2013
-- Design Name: Simple Not 
-- Module Name: simple_not_tb.vhd
-- Project Name: simple_not
--
-- VHDL Test Bench Created by ISE for module: simple_not
-- 
-- Revision: 0.02
-- Revision 0.01 - File Created
--------------------------------------------------------------------------------
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
 
ENTITY simple_not_tb IS
END simple_not_tb;
 
ARCHITECTURE behavior OF simple_not_tb IS 
    COMPONENT simple_not
    PORT(
         a_in : IN  std_logic;
         b_out : OUT  std_logic
        );
    END COMPONENT;
    

   --Inputs
   signal a_in : std_logic := '0';
   signal b_out : std_logic := '0';
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: simple_not PORT MAP (
          a_in => a_in,
          b_out => b_out
        );

   -- Stimulus process
   stim_proc: process
   begin		
      -- hold reset state for 100 ns.
      wait for 100 ns;	

      a_in <= '0';
      wait for 10ns;
		
      a_in <= '1';
      wait for 10ns;
		
      a_in <= '0';
      wait for 10ns;
		
      a_in <= '1';
      wait for 10ns;
		
      wait;
   end process;

END;
