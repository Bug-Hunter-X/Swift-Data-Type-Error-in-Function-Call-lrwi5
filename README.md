# Swift Data Type Error
This example showcases a common error in Swift: passing incorrect data types to a function. The `calculateArea` function expects `Double` values, but the incorrect usage provides strings, resulting in a compile-time error.  The solution demonstrates how to handle potential type mismatches gracefully.

## Bug
The original code attempts to call `calculateArea` with strings, resulting in a compiler error.

## Solution
The solution modifies the function to either explicitly handle type conversion (if possible) or provide an appropriate error message for invalid input.