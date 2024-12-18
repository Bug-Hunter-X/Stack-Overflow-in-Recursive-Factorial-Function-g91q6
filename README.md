# Stack Overflow in Recursive Factorial Function

This repository demonstrates a common error in recursive functions: stack overflow due to excessive recursion.  The `foo` function calculates the factorial of a number recursively.  With a large enough input, this will exceed the available stack space, causing the program to crash.

The solution demonstrates how to mitigate this by using iteration instead of recursion.  This avoids the stack overflow issue by not adding new stack frames for each recursive call.