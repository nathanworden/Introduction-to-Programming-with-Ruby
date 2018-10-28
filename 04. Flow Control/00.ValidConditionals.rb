# Example 1
if x ==3
  puts "x is 3"
end

# Example 2
if x == 3 
  puts "x is 3"
elsif 
  x == 4
  puts "x is 4"
end


# Example 3
if x == 3
  outs "x is 3"
else
  puts"x is NOT 3"
end

# Example 4: must use "then" keyword when using 1-line syntax
if 3 == 3 then puts "x is 3" end

# Last, because Ruby is such an expressive language, 
#it also allows yo uto append the 'if' condition at the very end.
# Example 1 from above could be rewritten like this:

puts "x is 3" if x == 3

