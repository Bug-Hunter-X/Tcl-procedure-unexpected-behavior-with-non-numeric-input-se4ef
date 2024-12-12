proc myproc {a b} {
  if {[string is double -strict $a] && [string is double -strict $b]} {
    return [expr {$a + $b}]
  } else {
    return -code error "Invalid input: Arguments must be numeric."
  }
}

# Example usage
puts [myproc 5 10]  ;# Output: 15
puts [myproc 2.5 7.5];# Output: 10.0
puts [myproc a 5]   ;# Output: Invalid input: Arguments must be numeric.