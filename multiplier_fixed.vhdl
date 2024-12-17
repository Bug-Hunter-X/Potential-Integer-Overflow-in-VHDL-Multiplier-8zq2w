```vhdl
LIBRARY ieee;
USE ieee.std_logic_1164.all;
USE ieee.numeric_std.all;

ENTITY multiplier_fixed IS
  PORT (
A : IN  signed(31 DOWNTO 0);
  B : IN  signed(31 DOWNTO 0);
  C : OUT signed(63 DOWNTO 0));
END ENTITY;

ARCHITECTURE behavioral OF multiplier_fixed IS
BEGIN
  C <= A * B;
end architecture; 
```