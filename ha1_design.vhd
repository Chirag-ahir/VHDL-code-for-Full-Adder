library IEEE;
use IEEE.std_logic_1164.all;

entity ha1 is
port(
  p: in std_logic;
  q: in std_logic;
  r: out std_logic;
  s: out std_logic);
end ha1;

architecture rtl of ha1 is
begin
  process(p, q) is
  begin
    r <= p and q;
    s <= p XOR q;
  end process;
end rtl;
