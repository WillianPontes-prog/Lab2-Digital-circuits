
-- Fa =========================================================

library ieee;
use ieee.std_logic_1164.all;

entity Fa is
	port
	(
		A: in std_logic;
		B: in std_logic;
		C: in std_logic;
		D: in std_logic;
		
		output: out std_logic
	
	);
end Fa;

architecture FA of Fa is
begin
	output <= ((not A and B and D) 
				or (A and not B and not C) 
				or (not B and not D)
				or (not A and C)
				or (A and not D)
				or (B and C));
end FA;


-- Fb =========================================================

library ieee;
use ieee.std_logic_1164.all;

entity Fb is
	port
	(
		A: in std_logic;
		B: in std_logic;
		C: in std_logic;
		D: in std_logic;
		
		output: out std_logic
	
	);
end Fb;

architecture FB of Fb is
begin
	output <= ((A and not C and D) 
				or (not A and C and D)
				or (not A and not C and not D)
				or (not B and not D)
				or (not A and not B));
end FB;


-- Fc =========================================================

library ieee;
use ieee.std_logic_1164.all;

entity Fc is
	port
	(
		A: in std_logic;
		B: in std_logic;
		C: in std_logic;
		D: in std_logic;
		
		output: out std_logic
	
	);
end Fc;

architecture FC of Fc is
begin
	output <= ((not A and not C)
				or (D and not A)
				or (not C and D)
				or (A xor B));
				
end FC;


-- Fd =========================================================

library ieee;
use ieee.std_logic_1164.all;

entity Fd is
	port
	(
		A: in std_logic;
		B: in std_logic;
		C: in std_logic;
		D: in std_logic;
		
		output: out std_logic
	
	);
end Fd;

architecture FD of Fd is
begin
	output <= ((not C and D and B)
				or (A and not C)
				or (not A and not B and not D)
				or (not B and C and D)
				or (B and C and not D));
				
end FD;


-- Fe =========================================================

library ieee;
use ieee.std_logic_1164.all;

entity Fe is
	port
	(
		A: in std_logic;
		B: in std_logic;
		C: in std_logic;
		D: in std_logic;
		
		output: out std_logic
	
	);
end Fe;

architecture FE of Fe is
begin
	output <= ((not B and not D)
				or (C and not D)
				or (A and B)
				or (A and C));
				
end FE;


-- Ff =========================================================

library ieee;
use ieee.std_logic_1164.all;

entity Ff is
	port
	(
		A: in std_logic;
		B: in std_logic;
		C: in std_logic;
		D: in std_logic;
		
		output: out std_logic
	
	);
end Ff;

architecture FF of Ff is
begin
	output <= ((not A and B and not C)
				or (A and C)
				or (B and not D)
				or (not C and not D)
				or (A and not B));
				
end FF;


-- Fg =========================================================

library ieee;
use ieee.std_logic_1164.all;

entity Fg is
	port
	(
		A: in std_logic;
		B: in std_logic;
		C: in std_logic;
		D: in std_logic;
		
		output: out std_logic
	
	);
end Fg;

architecture FG of Fg is
begin
	output <= ((not A and B and not C)
				or (A and not B)
				or (C and not D)
				or (A and D)
				or (C and not B));
				
end FG;



