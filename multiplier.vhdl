```vhdl
ENTITY multiplier IS
  PORT (
A : IN  INTEGER;
  B : IN  INTEGER;
  C : OUT INTEGER);
END ENTITY;

ARCHITECTURE behavioral OF multiplier IS
BEGIN
  C <= A * B;
END ARCHITECTURE;
```