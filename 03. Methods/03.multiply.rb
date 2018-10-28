puts "enter a number"
a = gets.chomp.to_i

puts "enter another number"
b = gets.chomp.to_i

def multiply(a, b)
  a * b
end

puts "The product of #{a} and #{b} is #{multiply(a, b)}"


