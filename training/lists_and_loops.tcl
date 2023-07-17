# Several ways to define lists.
set list1 "1, 2, 3"
set list2 {4, 5, 6}
set list3 {7 8 9}
set list4 [list a b c]

# Looping requires an iterator variable, let's use 'i'!
set i 0; # The iterator variable.
while {$i<10} {
    puts "i is $i"
    incr i; # Increment the iterator variable by one.
}

# Here's a foreach loop.
foreach item $list1 {
    puts "\$list1 has item $item"
}

set lists [lappend lists $list1 $list2 $list3 $list4]; # Let's append all the lists into variable 'lists'.
puts $lists; # We should see {1, 2, 3} {4, 5, 6} {7 8 9} {a b c}.

# Let's loop through all the lists and print out each item.
foreach list $lists {
    foreach thing $list {
        puts $thing
    }
}
