library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
use IEEE.numeric_std.all;

entity ProyectoF is 
    generic (
        T1: integer := 12_500_000; --Cuenta para pulso cada 250 ms
        T2: integer := 500;      --Cuenta para pulso de 10 us
        T3: integer := 50;       --Cuenta para pulso cada 1 us 
        N: integer := 18
    );
    port(
        CLK: in std_logic;
        RST: in std_logic;
        ECHO: in std_logic;
		  START: in std_logic;
        TRIG: out std_logic;
        --DIST: out std_logic_vector(N-1 downto 0);
        PWM1, PWM2: out std_logic;
		  
		  led,led1,led2,led3,led4,led5,led6,led7,led8,led9: 		out std_logic;
			pwm_s:   out std_logic;		
			pwm_s_ultra: out std_logic;	
			--pwm_m:   out std_logic;	
			clockk: IN STD_LOGIC;
        segmentos1, segmentos2, segmentos3: out std_logic_vector(6 downto 0) -- Salida a los 7 segmentos (a-g)
    );
end ProyectoF;

architecture Structural of ProyectoF is 
    signal T1_S, T2_S, T3_S: std_logic; -- Señal de los timers
    signal TRG_S: std_logic;            -- Señal del trigger    
    signal RST_C: std_logic;            -- Señal de reset del contador  
    signal CONT: std_logic_vector(N-1 downto 0);  
    signal MULT: std_logic_vector((N*2)-1 downto 0);
    signal COUNT: integer range 0 to 50_000;
    signal DIR, Bvel, GR: integer := 1;
    signal SPEED: integer := 0;--22_000;--33000;--50000;
    signal DISTANCIA_CM: integer range 0 to 999;
    signal CENTENAS, DECENAS, UNIDADES: integer range 0 to 9 := 0;
	 TYPE TYPE_STATE IS (S0,S1,S2,S3,S4,s5,s6,s7,s8);
	 signal STATE: TYPE_STATE;
	 
	 signal aux_led		  				 : std_logic; 
	signal clk_div						 : std_logic;
	signal clk_s_der	   			 : std_logic;
	signal clk_s_izq	   			 : std_logic;
	signal clk_s_cen	   		    : std_logic;
	signal clk_s_der_ultra	   			 : std_logic;
	signal clk_s_izq_ultra	   			 : std_logic;
	signal clk_s_cen_ultra	   		    : std_logic;
	--signal clk_m					    : std_logic;
	signal str_est					    : std_logic;
	signal clk_1s				       : std_logic := '0';
	signal ini_clk_1s				    : std_logic := '0';
	signal count_1s : integer := 1;
	signal clk_100s				       : std_logic := '0';
	signal ini_clk_100s				    : std_logic := '0';
	signal count_100s : integer := 1;
	signal aux_1s: std_logic;	

	COMPONENT clock is
	port
	(
		clockk: 		in std_logic;
		clk_div: out std_logic;	
		--clk_m: out std_logic;
		clk_s_der_ultra: out std_logic;
		clk_s_izq_ultra: out std_logic;		
		clk_s_cen_ultra: out std_logic;
		clk_s_der: out std_logic;
		clk_s_izq: out std_logic;		
		clk_s_cen: out std_logic
	);
	end component clock;		
	
begin 

	 process(clk_div) 
		begin
		if(clk_div 'event and clk_div = '1') then
			 led <= aux_led;
			 aux_led <= not aux_led;
		end if;
	end process;

	-----Delay 1 s------
	process(clockk)
		begin
			if(ini_clk_1s = '1') then
				if(clockk 'event and clockk = '1') then
					count_1s <= count_1s + 1;
					if(count_1s = 100_000_000) then
						clk_1s <= '1';
						count_1s <= 1;
					end if;
				end if;
			end if;
			if(ini_clk_1s = '0') then
				clk_1s <= '0';
			end if;
	end process;
	-----Delay 1 s------	
	process(clockk)
		begin
			if(ini_clk_100s = '1') then
				if(clockk 'event and clockk = '1') then
					count_100s <= count_100s + 1;
					if(count_100s = 5_000_000) then
						clk_100s <= '1';
						count_100s <= 1;
					end if;
				end if;
			end if;
			if(ini_clk_100s = '0') then
				clk_100s <= '0';
			end if;
	end process;	
	
	PROCESS(CLK, Bvel, DIR, SPEED, RST)
BEGIN
    IF (Bvel = 1) THEN
        SPEED <= 0;
    ELSIF (Bvel = 0) THEN
        SPEED <= 22_000;
    END IF;
	
	 if RST = '0' then
	 SPEED <= 0;
	
    ELSIF (RISING_EDGE(CLK)) THEN
        COUNT <= COUNT + 1;
        IF (COUNT = 49_999) THEN
            COUNT <= 0;
        END IF;

        IF (COUNT < SPEED OR DIR = 2) THEN
				
--				IF (Bvel = 1) THEN
--				PWM1 <= '0';
--				PWM2 <= '0';
		  
            IF (DIR = 0) THEN
                PWM2 <= '0';
                PWM1 <= '1';
            ELSIF (DIR = 1) THEN
                PWM1 <= '0';
                PWM2 <= '1';
            ELSE
                PWM1 <= '0';
                PWM2 <= '0';
            END IF;
        END IF;
    END IF;
END PROCESS;

    TRIG <= TRG_S;

    RES: process (TRG_S, RST) is
    begin
        if (TRG_S = '0' and RST = '1') then
            RST_C <= '1';
        else
            RST_C <= '0';
        end if;
    end process RES;  
    
    CONV: process (CONT) is
    begin             
        MULT <= CONT * "000001000101101000"; --Cuenta * (0.017 * 2^18) 
        --DIST <= MULT((N*2)-1 downto 18);
        DISTANCIA_CM <= TO_INTEGER(UNSIGNED(MULT((N*2)-1 downto 18)));
        
        CENTENAS <= DISTANCIA_CM / 100;
        DECENAS <= (DISTANCIA_CM / 10) MOD 10;
        UNIDADES <= DISTANCIA_CM MOD 10;
        
        case UNIDADES is
            when 0 => segmentos1 <= "1000000"; -- 0
            when 1 => segmentos1 <= "1111001"; -- 1
            when 2 => segmentos1 <= "0100100"; -- 2
            when 3 => segmentos1 <= "0110000"; -- 3
            when 4 => segmentos1 <= "0011001"; -- 4
            when 5 => segmentos1 <= "0010010"; -- 5
            when 6 => segmentos1 <= "0000010"; -- 6
            when 7 => segmentos1 <= "1111000"; -- 7
            when 8 => segmentos1 <= "0000000"; -- 8
            when 9 => segmentos1 <= "0011000"; -- 9 
            when others => segmentos1 <= "1111111"; -- Apaga todos los segmentos si el contador está fuera de rango
        end case;
     
        case DECENAS is
            when 0 => segmentos2 <= "1000000"; -- 0
            when 1 => segmentos2 <= "1111001"; -- 1
            when 2 => segmentos2 <= "0100100"; -- 2
            when 3 => segmentos2 <= "0110000"; -- 3
            when 4 => segmentos2 <= "0011001"; -- 4
            when 5 => segmentos2 <= "0010010"; -- 5
            when 6 => segmentos2 <= "0000010"; -- 6
            when 7 => segmentos2 <= "1111000"; -- 7
            when 8 => segmentos2 <= "0000000"; -- 8
            when 9 => segmentos2 <= "0011000"; -- 9 
            when others => segmentos2 <= "1111111"; -- Apaga todos los segmentos si el contador está fuera de rango
        end case;
     
        case CENTENAS is
            when 0 => segmentos3 <= "1000000"; -- 0
            when 1 => segmentos3 <= "1111001"; -- 1
            when 2 => segmentos3 <= "0100100"; -- 2
            when 3 => segmentos3 <= "0110000"; -- 3
            when 4 => segmentos3 <= "0011001"; -- 4
            when 5 => segmentos3 <= "0010010"; -- 5
            when 6 => segmentos3 <= "0000010"; -- 6
            when 7 => segmentos3 <= "1111000"; -- 7
            when 8 => segmentos3 <= "0000000"; -- 8
            when 9 => segmentos3 <= "0011000"; -- 9 
            when others => segmentos3 <= "1111111"; -- Apaga todos los segmentos si el contador está fuera de rango
        end case;    
    end process CONV;
     
    PROCESO_ESTADOS: PROCESS (RST, CLK, START)
    BEGIN
        if RST = '0' then
            STATE <= S0;
        elsif RISING_EDGE(CLK) THEN
            CASE STATE IS 
                WHEN S0 =>
                    ------inicia pwm motor en cero ------
                    DIR <= 1;
                    Bvel <= 0;
                    --STATE <= S1;
						  led1 <='0';
						  led2 <='0';
						  led3 <='0';
						  led4 <='0';
						  led5 <='0';
						  led6 <='0';
							GR <=1;						  
						   pwm_s_ultra <= clk_s_cen_ultra;
						   pwm_s <= clk_s_der;
							
							
                WHEN S1 =>
                    -------Se alinean las llantas
                    pwm_s <= clk_s_cen;
						  pwm_s_ultra <= clk_s_izq;
                    ----delay -------
                    --ini_clk_1s <= '1';
                    --if clk_1s = '1' then    
                        --ini_clk_1s <= '0';
                        --STATE <= S2;
                    --end if;
						  if START = '0' then
                    STATE <= S2;
						  end if;
						  led1 <='1';
						  led6 <='0';
						  
                    -----termina delay------
                    
                WHEN S2 =>
                    ------Comienza a avanzar------
                    ------pines de sentido de giro-----
                    DIR <= 0;
                    Bvel <= 0;
                    --pwm del motor dc----------------
                    --pwm_m <= clk_m;
                    -----Detecta distancia mayor a 20 para estacionarse----

							if DISTANCIA_CM > 20 then    
                        STATE <= S3;
                    end if;
  						  

						  led1 <='0';
						  led2 <='1';
                    
                WHEN S3 =>
                    -----Distancia menor a 20 significa que ya encontró el otro cubo-----
                    ini_clk_1s <= '1';
                    if clk_1s = '1' then    
                        ini_clk_1s <= '0';
		               if DISTANCIA_CM < 20 then    
                        DIR <= 2;
                        Bvel <= 1;
                        STATE <= S4;
                        end if;  
                    end if;    						  
						  

                WHEN S4 =>
                    ----Cambio de giro llantas-----
                    pwm_s <= clk_s_der;
						  pwm_s_ultra <= clk_s_der;
                    ----delay -------
                    ini_clk_1s <= '1';
                    if clk_1s = '1' then    
                        ini_clk_1s <= '0';
                        STATE <= S5;
                    end if;    
                	  led2 <='0';
						  led3 <='1';
                WHEN S5 =>
                    ---- inicia el retroceso----
						  --if DISTANCIA_CM < 5 then  
						  if GR = 1 then
								DIR <= 1;
								Bvel <= 0;
								if DISTANCIA_CM < 6 then
								DIR <= 2;
                        Bvel <= 1;
                        --STATE <= S6;
                    end if;
						  ini_clk_100s <= '1';
                    if clk_100s = '1' then    
                        ini_clk_100s <= '0';
								if DISTANCIA_CM < 6 then
								DIR <= 2;
                        Bvel <= 1;
								pwm_s <= clk_s_cen;
								ini_clk_1s <= '1';
								--STATE <= S5;
								if clk_1s = '1' then    
									ini_clk_1s <= '0';
									DIR <= 2;
									Bvel <= 1;
									STATE <= S7;
									GR <=0;
								end if;
								STATE <= S6;
								end if; 
                        --STATE <= S5;
                    end if; 
						  end if; 
						  led3 <='0';
						  led4 <='1';
                    --pwm del motor dc----------------
                    --pwm_m <= clk_m;
						  --if DISTANCIA_CM < 5 then 
								--STATE <= S6;  
						--end if;		
                
                WHEN S6 =>
                    ---- se mueve el servo del ultrasonico----
                    --cumple alguna distancia y frena
                    --if DISTANCIA_CM < 6 then    
								--pwm_s_ultra <= clk_s_cen;
								pwm_s <= clk_s_der;
								ini_clk_1s <= '1';
								--STATE <= S5;
								if clk_1s = '1' then    
									ini_clk_1s <= '0';
									DIR <= 2;
									Bvel <= 1;
									STATE <= S7;
									GR <=0;
								end if;
								
								if GR = 1 then
								STATE <= S5;
								end if;
								--end if;
                        --pwm a 0 del motor dc----------------
                        --pwm_m <= '0';
						  led4 <='0';
						  led5 <='1';
						WHEN S7 =>
                     DIR <= 0;
                     Bvel <= 0;
							if DISTANCIA_CM > 6 then
							--led1 <='1';
							STATE <= S8;
							end if;
						  led5 <='0';
						  led6 <='1';	
						WHEN S8 =>	
							DIR <= 2;
							Bvel <= 1;	
							led6 <='0';
							led7 <='1';		
							STATE <= S0;	
            END CASE;
        END IF;
    END PROCESS;
    
    U1: entity work.Timer generic map(T1) port map(CLK, RST, T1_S);
    U2: entity work.LatchSR port map(CLK, RST, T1_S, T2_S, TRG_S); 
    U3: entity work.Timer generic map(T2) port map(CLK, TRG_S, T2_S);
    U4: entity work.Timer generic map(T3) port map(CLK, ECHO, T3_S);
    U5: entity work.FRCounter generic map(N) port map(CLK, RST_C, T3_S, CONT);
    U6 : clock PORT MAP
(
	clockk  => clockk,	
	clk_div  => clk_div,
	--clk_m => clk_m,	
	clk_s_der_ultra => clk_s_der_ultra,
	clk_s_izq_ultra => clk_s_izq_ultra,
	clk_s_cen_ultra => clk_s_cen_ultra,
	clk_s_der => clk_s_der,
	clk_s_izq => clk_s_izq,
	clk_s_cen => clk_s_cen
	
);	
	  
end architecture Structural;