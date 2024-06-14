library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.std_logic_arith.all;
use IEEE.std_logic_unsigned.all;

entity Timer is 
generic (TIC: integer := 50000000);
port(	  
CLK: in std_logic;
RST: in std_logic;  
EOT: OUT std_logic
);--Comentarios correctos con '-', "Mal" con '/'
end Timer;		

architecture Behavioral of Timer is	 
--signal TIC: std_logic_vector(4 downto 0):= "10100";
--signal Qn, Qp : std_logic_vector(4 downto 0):= "00000";
signal Qn, Qp : integer := 0;
begin	
	
	
	Combinational: process(Qp) is --etiqueta a un processo
	begin 
		if(Qp = TIC)then
			EOT <=  '1';
			Qn <= 0;
		else
			Qn <= Qp + 1; 
			EOT <= '0';
		end if;	
	end process Combinational;
	
	Sequential: process (RST, CLK) is
	begin
		if RST = '0' then 
			Qp <= 0;
		elsif (CLK' event and CLK = '1')then
			Qp <= Qn;
		end if;
	end process Sequential;
	
end architecture Behavioral;