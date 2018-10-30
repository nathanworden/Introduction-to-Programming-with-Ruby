puts "Please enter a number: "
num = gets.chomp.to_i

=begin
case num
  when < 50
    puts "your number is between 0 and 50"
  when > 100
    puts "your number is above 100"
  else
    puts "your number is between 51 and 100"
end
=end

if num < 0
  puts "you can't enter a negative number!"
elsif num > 0 and num <= 50
  puts "your number is between 0 and 50"
elsif num > 50 and num <= 100
  puts "your number is between 50 and 100"
else
  puts "your number is greater than 100"
end


