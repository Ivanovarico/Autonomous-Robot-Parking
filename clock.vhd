library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity clock is

	port
	(
		clockk: 		 in  std_logic;
		clk_div:  out std_logic;		
		clk_m:    out std_logic;
		clk_s_der_ultra: out std_logic;
		clk_s_izq_ultra: out std_logic;		
		clk_s_cen_ultra: out std_logic;
		clk_s_der: out std_logic;
		clk_s_izq: out std_logic;		
		clk_s_cen: out std_logic
	);
end clock;

architecture behavorial of clock is
signal count : integer := 1;
signal count_s_der : integer := 1;
signal count_s_izq : integer := 1;
signal count_s_cen : integer := 1;
signal count_m : integer := 1;	
signal aux: std_logic;

signal aux_s_der_ultra: std_logic;
signal aux_s_izq_ultra: std_logic;
signal aux_s_cen_ultra: std_logic;
signal aux_s_der: std_logic;
signal aux_s_izq: std_logic;
signal aux_s_cen: std_logic;


signal count_s_der_ultra : integer := 1;
signal count_s_izq_ultra : integer := 1;
signal count_s_cen_ultra : integer := 1;
signal pwm_s_der_ultra : integer := 1;
signal pwm_s_izq_ultra : integer := 1;
signal pwm_s_cen_ultra : integer := 1;

signal aux_m: std_logic;
signal pwm_s_der : integer := 1;
signal pwm_s_izq : integer := 1;
signal pwm_s_cen : integer := 1;
signal pwm_m : integer := 1;

begin

	process(clockk)
		begin
			if(clockk 'event and clockk = '1') then
				count <= count + 1;
				if(count = 100000000) then
					aux <= not aux;
					count <= 1;
				end if;
			end if;
	end process;
	clk_div <= aux;

	process(clockk)
		begin
			if(clockk 'event and clockk = '1') then
				count_s_der <= count_s_der + 1;				
					if(count_s_der = pwm_s_der) then
						aux_s_der <= not aux_s_der;
						if(aux_s_der = '1') then 
							pwm_s_der <= 915000;
						end if;
						if(aux_s_der = '0') then 
							pwm_s_der <= 85000;
						end if;
						count_s_der <= 1;											
					end if;	
			end if;
	end process;
	clk_s_der <= aux_s_der;
	
	process(clockk)
		begin
			if(clockk 'event and clockk = '1') then
				count_s_izq <= count_s_izq + 1;				
					if(count_s_izq = pwm_s_izq) then
						aux_s_izq <= not aux_s_izq;
						if(aux_s_izq = '1') then 
							pwm_s_izq <= 955000;
						end if;
						if(aux_s_izq = '0') then 
							pwm_s_izq <= 45000;
						end if;
						count_s_izq <= 1;											
					end if;	
			end if;
	end process;
	clk_s_izq <= aux_s_izq;	

	process(clockk)
		begin
			if(clockk 'event and clockk = '1') then
				count_s_cen <= count_s_cen + 1;				
					if(count_s_cen = pwm_s_cen) then
						aux_s_cen <= not aux_s_cen;
						if(aux_s_cen = '1') then 
							pwm_s_cen <= 930000;
						end if;
						if(aux_s_cen = '0') then 
							pwm_s_cen <= 70000;
						end if;
						count_s_cen <= 1;											
					end if;	
			end if;
	end process;
	clk_s_cen <= aux_s_cen;
---------------------------------------------------------------------------------------------------------------
	
	process(clockk)
		begin
			if(clockk 'event and clockk = '1') then
				count_s_izq_ultra <= count_s_izq_ultra + 1;				
					if(count_s_izq_ultra = pwm_s_izq_ultra) then
						aux_s_izq_ultra <= not aux_s_izq_ultra;
						if(aux_s_izq_ultra = '1') then 
							pwm_s_izq_ultra <= 960000;
						end if;
						if(aux_s_izq_ultra = '0') then 
							pwm_s_izq_ultra <= 40000;
						end if;
						count_s_izq_ultra <= 1;											
					end if;	
			end if;
	end process;
	clk_s_izq_ultra <= aux_s_izq_ultra;	
	
	process(clockk)
		begin
			if(clockk 'event and clockk = '1') then
				count_s_cen_ultra <= count_s_cen_ultra + 1;				
					if(count_s_cen = pwm_s_cen_ultra) then
						aux_s_cen_ultra <= not aux_s_cen_ultra;
						if(aux_s_cen_ultra = '1') then 
							pwm_s_cen_ultra <= 929900;
						end if;
						if(aux_s_cen_ultra = '0') then 
							pwm_s_cen_ultra <= 71100;
						end if;
						count_s_cen_ultra <= 1;											
					end if;	
			end if;
	end process;
	clk_s_cen_ultra <= aux_s_cen_ultra;	
	
	process(clockk)
		begin
			if(clockk 'event and clockk = '1') then
				count_s_der_ultra <= count_s_der_ultra + 1;				
					if(count_s_der_ultra = pwm_s_der_ultra) then
						aux_s_der_ultra <= not aux_s_der_ultra;
						if(aux_s_der_ultra = '1') then 
							pwm_s_der_ultra <= 920000;
						end if;
						if(aux_s_der_ultra = '0') then 
							pwm_s_der_ultra <= 80000;
						end if;
						count_s_der_ultra <= 1;											
					end if;	
			end if;
	end process;
	clk_s_der_ultra <= aux_s_der_ultra;
----------------------------------------------------------------------------------------------------------------
	
	
	
	
	
	
	
	
	
	process(clockk)
		begin
			if(clockk 'event and clockk = '1') then
				count_m <= count_m + 1;
				if(count_m = pwm_m) then
					aux_m <= not aux_m;
					if(aux_m = '0') then 
						pwm_m <= 65000;
					end if;
					if(aux_m = '1') then 
						pwm_m <= 35000;
					end if;
					count_m <= 1;	
				end if;				
			end if;								
	end process;
		clk_m <= aux_m;			
			
end behavorial;