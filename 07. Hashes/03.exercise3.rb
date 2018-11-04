# Using some of Ruby's built-in Hash methods, 
# write a program that loops through a hash and prints all of the keys. 
# Then write a program that does the same thing except printing the values. 
# Finally, write a program that prints both.

=begin
h1 = {yarn: "50 ft",
      zimbabwe: "More than 50 ft",
      choosie: "random",
      kaluah: "about 2 feet"}

p h1.keys
p h1.values

h1.each do |k, v|
  p k, v
end
=end

opposites = {positive: "negative", up: "down", right: "left"}
#opposites.each_key {|key| puts key}
#opposites.each_value { |value| puts value}
opposites.each_pair { |key, value| puts key, value}