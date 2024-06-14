library IEEE;
use IEEE.std_logic_1164.all;	 
use IEEE.numeric_std.all;

entity FRCounter is
generic (BWidth: integer:= 10);
port(
CLK: in std_logic;
RST: in std_logic;
INC: in std_logic;
CNT : out std_logic_vector(BWidth - 1 downto 0)
);	 
end FRCounter;

architecture Behavioral of FRCounter is
signal Qp, Qn: std_logic_vector(BWidth - 1 downto 0);
begin 
	Combinational: process (INC, Qp) is
	begin
		if(INC = '1')then 
			Qn <= std_logic_vector(unsigned (Qp) + 1);
		else
			Qn <= Qp; 
		end if;
		CNT <= Qp;
	end process Combinational;
	
	Sequential: process (RST, CLK) is
	begin
		if RST = '0' then 
			Qp <= (others => '0');
		elsif (CLK' event and CLK = '1')then
			Qp <= Qn;
		end if;
	end process Sequential;
end architecture Behavioral;