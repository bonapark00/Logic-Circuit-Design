library ieee;
use ieee.std_logic_1164.all;

-- choice1 top entitiy
entity top is
	-- input ports & output ports
	port(
		-- total 8 input singals
		Reset: in std_logic; -- reset
		CLK:   in std_logic; -- clk
		Mode:  in std_logic; -- mode
		Up:    in std_logic; -- up
		Down:  in std_logic; -- down
		switch_alarm:     in std_logic; -- additional (optional)
		B:     in std_logic; -- additional (optional)
		C:     in std_logic; -- additional (optional)
		-- output sevenseg
		out_0: out std_logic_vector(6 downto 0); -- 0th digit (D)
		out_1: out std_logic_vector(6 downto 0); -- 1th digit (C)
		out_2: out std_logic_vector(6 downto 0); -- 2nd digit (B)
		out_3: out std_logic_vector(6 downto 0) -- 3rd digit (A)
	);
end top;

--architecture
architecture dataflow of top is

    component one_digit_sevenseg
		port(
		in_num: in integer; 
		out_num:  out std_logic_vector(6 downto 0));
	end component;



	signal Mode_num: integer:= 0;

	signal cur_H, cur_M, cur_S, alm_H, alm_M, dp_H_1, dp_H_0, dp_M_1, dp_M_0: integer :=0;

	signal time_tick_up, time_tick_down, time_tick_UpDown: std_logic := '0';
	
	signal alarm_mode_on: std_logic:= '1'; -- '1' when alarm mode is on
	signal alarm_ring: std_logic:= '0'; 
	signal alarm_UpDown: std_logic := '0';

	signal temp_S: integer:= 0;
begin

    -- if user press Mode, proceed to next mode
    proc_Mode: process(Reset, Mode)
    begin

        if(Reset = '1') then
            Mode_num <= 0;   
        elsif(rising_edge(Mode)) then
            if(Mode_num < 3) then
                Mode_num <= Mode_num + 1;
            else Mode_num <= 0; 
				end if;
		  end if;       
    end process proc_Mode;


	proc_Clock: process(CLK, Mode, Up, Down)
	begin	
		-- stop time ticks when setting a current time
		if (Mode_num = 3) then
			time_tick_up <= Up;
			time_tick_down <= Down;
		else 
			time_tick_up <= CLK;
			time_tick_down <= '0';
		end if;
		time_tick_UpDown <= time_tick_up or time_tick_down;
	end process proc_Clock;

------------------------------------------------------------------
-- Current time changes naturally or if user mutates it.




proc_Second : process(Reset, time_tick_up, time_tick_down)
	begin	
		if reset = '1' then
			cur_S <= 0;

		elsif(Mode_num=3) then
			cur_S <= cur_S; -- do not ticks while changing current time.

        elsif(rising_edge(time_tick_UpDown)) then
            if (time_tick_Up='1') then
                if(cur_S = 59) then 
                    cur_S <= 0;
                else
                    cur_S <= cur_S + 1;
                end if;
            elsif(time_tick_Down='1') then
                if(cur_S = 0) then 
                    cur_S <= 59;
                else
                    cur_S <= cur_S - 1;
                end if;
            end if;
        end if;
	end process proc_Second;


	proc_M: process(Reset, time_tick_up, time_tick_down, cur_S)
	begin
		if (reset = '1') then
			cur_M <= 0;
		
        elsif(rising_edge(time_tick_UpDown)) then
           if (time_tick_Up='1') then         
                if(cur_S = 59) then 
                    if(cur_M = 59) then
                        cur_M <= 0;
                    else
                        cur_M <= cur_M + 1;
                    end if;
                end if;
            elsif (time_tick_Down='1') then    
                if(cur_S = 0) then 
                    if(cur_M = 0) then
                        cur_M <= 59;
                    else
                        cur_M <= cur_M - 1;
                    end if;
                end if;
            end if;
		end if;
	end process proc_M;

	proc_H: process(Reset, time_tick_up, time_tick_down, cur_S, cur_M)
	begin
		if reset = '1' then
			cur_H <= 0;

      elsif(rising_edge(time_tick_UpDown)) then

            if(time_tick_Up='1' and cur_M=59 and cur_S=59) then
                if(cur_H = 23) then
                    cur_H <= 0;
                else
                    cur_H <= cur_H + 1;
                end if;

            elsif(time_tick_Down='1' and cur_M=0 and cur_S=0) then
                if(cur_H = 0) then
                    cur_H <= 23;
                else
                    cur_H <= cur_H - 1;		
                end if;
				end if;
		end if;
	end process proc_H;
------------------------------------------------------------------
-- 
	proc_alarm_onoff: process(Reset, switch_alarm)
	begin
		if Reset = '1' then
			alarm_mode_on <= '0';
		elsif rising_edge(switch_alarm) then
			if(alarm_mode_on = '0') then
				alarm_mode_on <= '1';
				alarm_UpDown <= Up or Down;---------------!!
			else
				alarm_mode_on <= '0';
			end if;
		end if;
	end process proc_alarm_onoff;

	proc_set_alarm_M: process(Reset, Mode, alarm_mode_on, Up, Down)
	begin
		if Reset = '1' then
			alm_M <= 11;
		elsif rising_edge(alarm_UpDown) then
			if(alarm_mode_on='1') then -- do set alarm time
				if (Up='1') then
					if(alm_M = 59) then
						alm_M <= 0;
					else alm_M <= alm_M + 1;
					end if;
					
				
				elsif (Down='1') then
	 				if(alm_M=0) then
						alm_M <= 59;
					else alm_M <= alm_M -1;
					end if;
				end if;	
			end if;	
		end if;
	end process proc_set_alarm_M;

	proc_set_alarm_H: process(Reset, Mode, alarm_mode_on, Up, Down, alm_M)
	begin
		if Reset = '1' then
			alm_H <= 11;
		elsif rising_edge(alarm_UpDown) then
			if(Mode_num = 2) then
				if(alarm_mode_on='1') then -- do set alarm time		
				
					if (Up='1') then
						if(alm_H = 23 and alm_M=59) then
							alm_H <= 0;
						else alm_H <= alm_H + 1;
						end if;
					end if;
					if (Down='1') then
						if(alm_H=0 and alm_M=0) then
							alm_H <= 23;
						else alm_H <= alm_H -1;
						end if;
					end if;	
					
				end if;
			end if;
		end if;
	end process proc_set_alarm_H;

-------------------------------------------------------------------------
-- alarm rings when current time and alarm time is same
	proc_compare_time: process(Reset, Mode, CLK, cur_S, alm_H, alm_M) -- CHECK!!
	begin
		if(Reset = '1') then
			alarm_ring <= '0';

		elsif(Mode_num/=2 and Mode_num/=3 and alarm_mode_on='1') then
			if(rising_edge(CLK) and cur_H=alm_H and cur_M=alm_M) then
				if(cur_S <= 59) then
					alarm_ring <= '1'; -- rings for 1min(because, alarm starts ring at 0 second)
				else alarm_ring <= '0';
				end if;
			
			end if;
		end if;

	end process proc_compare_time;
-------------------------------------------------------------------------
-- set display
    proc_display_time: process(Reset, Mode, CLK, cur_S, alm_H, alm_M, alarm_ring) -- CHECK!!
    begin
        if(alarm_mode_on='1' and alarm_ring='1') then
            dp_H_1 <= 15; --F
            dp_H_0 <= 15; --F
            dp_M_1 <= 15; --F
            dp_M_0 <= 15; --F

        elsif(Mode_num = 1) then -- change hour format
            if(alm_H <= 12)  then
                dp_H_1 <= alm_H / 10;
                dp_H_0 <= alm_H mod 10;
                dp_M_1 <= alm_M / 10;
                dp_M_0 <= alm_M mod 10;
            else 
                dp_H_1 <= (alm_H-12) / 10;
                dp_H_0 <= (alm_H-12) mod 10;
                dp_M_1 <= alm_M / 10;
                dp_M_0 <= alm_M mod 10;
            end if;
				
        elsif(Mode_num = 2) then
            dp_H_1 <= alm_H / 10;
            dp_H_0 <= alm_H mod 10;
            dp_M_1 <= alm_M / 10;
            dp_M_0 <= alm_M mod 10;
        else
            dp_H_1 <= cur_H / 10;
            dp_H_0 <= cur_H mod 10;
            dp_M_1 <= cur_M / 10;
            dp_M_0 <= cur_M mod 10;
        end if;
    end process proc_display_time;
            

Hour_1: one_digit_sevenseg port map (dp_H_1, out_3);
Hour_0: one_digit_sevenseg port map (dp_H_0, out_2);
Minute_1: one_digit_sevenseg port map (dp_M_1, out_1);
Minute_0: one_digit_sevenseg port map (dp_M_0, out_0);


end dataflow;