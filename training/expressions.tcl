# Expression, that sums 4 and 4.
set sum [expr 4+4]; # It's 8! We need to surround expressions with square brackets.
puts $sum; # 4 + 4 = 8.

# This works with variables too.
set a 3
set b 2
set sum [expr $a+$b]
puts $sum; # 3 + 2 = 5.