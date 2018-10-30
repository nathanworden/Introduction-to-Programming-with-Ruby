puts "Enter a number: "
num = gets.chomp.to_i

puts "Here goes the countdown!"
while num >= 0
  puts num
  num -= 1
end

