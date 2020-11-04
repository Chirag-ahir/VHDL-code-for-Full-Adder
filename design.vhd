library IEEE;
use IEEE.std_logic_1164.all;
entity fa1 is
port(
     a: in std_logic;
     b: in std_logic;
     c: in std_logic;
     d: out std_logic;
     e: out std_logic);
end fa1;
architecture rtl of fa1 is
component ha1 is
port( p: in std_logic;
      q: in std_logic;
      r: out std_logic;
      s: out std_logic);
end component;
component or_gate is
port( x: in std_logic;
      y: in std_logic;
      z: out std_logic);
end component;
signal s1,c1,c2: std_logic;
begin 
g1:ha1 port map(a,b,s1,c1);
g2:ha1 port map(s1,c,d,c2);
g3:or_gate port map(c1,c2,e);
end rtl;
