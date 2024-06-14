library IEEE;
use IEEE.std_logic_1164.all;

entity LatchSR is
port(
CLK: in std_logic;
RST: in std_logic;
SET: in std_logic; 
CLR: in std_logic;
SOUT: out std_logic 
);	
end LatchSR;

architecture Behavioral of LatchSR is 
signal Qp, Qn: std_logic;
signal SEL: std_logic_vector(1 downto 0);
begin		   
	Combinational: process(Qp, SET, CLR)
	begin
		if SET = '1' then
			Qn <= '1';
		elsif CLR = '1' then
			Qn <= '0';
		else 
			Qn <= Qp;
		end if;
		SOUT <= Qp;
	end process Combinational;
	
	Sequential: process (RST, CLK) is
	begin
		if RST = '0' then 
			Qp <= '0';
		elsif (CLK' event and CLK = '1')then
			Qp <= Qn;
		end if;
	end process Sequential;
	
end architecture Behavioral;