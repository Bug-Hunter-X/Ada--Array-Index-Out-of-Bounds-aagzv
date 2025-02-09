# Ada Array Index Out of Bounds

This example demonstrates a common error in Ada programming: accessing an array element using an index that is out of the array's defined bounds.  The code attempts to assign a value to element 11 of an array that only has elements 1 through 10. This results in a `Constraint_Error` exception.

The solution shows how to handle this error using exception handling, thereby preventing program crashes.