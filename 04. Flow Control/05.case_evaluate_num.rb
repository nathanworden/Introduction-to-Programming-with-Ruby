=begin

def evaluate_num(num)
  case
  when num < 0
    puts "you can't enter a number less than zero"
  when num <= 50
   puts "#{num} is between zero and 50"
  when num <= 100
    puts "#{num} is between 50 and 100"
  else
    puts "#{num} is above 100."
  end
end

puts "Please enter a number between 0 and 100"
num = gets.chomp.to_i

evaluate_num(num)
=end

def evaluate_num(num)
  case num
  when 0..50
    puts "#{num} is between 0 and 50."
  when 51..100
   puts "#{num} is between 51 and 100."
  else
    if num < 0
      puts "You can't enter a negative number!"
    else
      puts "#{num} is above 100."
    end
  end
end

puts "Please enter a number between 0 and 100"
num = gets.chomp.to_i

evaluate_num(num)