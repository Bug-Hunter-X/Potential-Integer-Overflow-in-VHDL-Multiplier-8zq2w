# VHDL Integer Overflow Bug

This repository demonstrates a potential integer overflow bug in a simple VHDL multiplier.  The `multiplier.vhdl` file contains the buggy code. The multiplication of two integers can result in an integer that is outside the range of the INTEGER type, causing unexpected results or simulation errors.  The `multiplier_fixed.vhdl` file demonstrates how to mitigate this risk by using a larger data type or explicitly handling potential overflow conditions.

## Bug Description
The VHDL `INTEGER` type has a limited range. If the result of a multiplication exceeds this range, an overflow occurs, leading to incorrect results.

## Solution
The solution involves using a larger data type capable of accommodating the potential range of the result (e.g., `signed` or `unsigned` from the `numeric_std` library).  Alternatively, you could check for overflow before performing the multiplication.