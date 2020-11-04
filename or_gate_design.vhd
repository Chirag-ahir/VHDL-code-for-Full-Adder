library IEEE;
use IEEE.std_logic_1164.all;


entity or_gate is
port(
  x: in std_logic;
  y: in std_logic;
  z: out std_logic);
end or_gate;

architecture rtl of or_gate is
begin
  process(x,y) is
  begin
    z <= x or y;
    
  end process; 
end rtl;
