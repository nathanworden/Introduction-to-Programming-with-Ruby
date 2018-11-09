# Use Ruby's Array method delete_if and String method start_with? 
# to delete all of the words that begin with an "s" in the following array.

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']


puts "Before: #{arr}"
puts
arr.delete_if {|weather| weather.start_with?("s")}
puts "After: #{arr}"


# Then recreate the arr and get rid of all of the words that 
# start with "s" or starts with "w".

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if {|weather| weather.start_with?("s", "w")}

puts "Recreate the arr and get rid of all the words that start with 's' or start with 'w': #{arr}"