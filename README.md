# Ada Subtype Constraint_Error
This example demonstrates a common error in Ada programming: raising a `Constraint_Error` due to assigning a value outside the defined range of a subtype.

The `bug.ada` file contains code that attempts to assign a value exceeding the subtype's range. The `bugSolution.ada` file provides a corrected version that prevents the error.

## How to reproduce
1. Compile and run `bug.ada`.  The program will terminate with a `Constraint_Error`. 
2. Compile and run `bugSolution.ada`. The program will run without errors.

## Key Learning
Always ensure assignments to subtypes respect the declared range. Consider adding explicit checks to prevent out-of-range assignments in production code.