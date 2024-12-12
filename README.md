# Tcl Procedure Unexpected Behavior with Non-numeric Input

This repository demonstrates a subtle bug in a Tcl procedure that arises when it receives non-numeric input.  The procedure is intended to add two numbers, but it handles non-numeric input unexpectedly due to the use of `expr`. The solution showcases robust error handling to make the procedure more resilient.