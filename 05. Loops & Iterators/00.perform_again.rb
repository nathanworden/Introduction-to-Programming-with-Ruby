# perform_again.rb
declining_balance = 0

puts
puts "Your current declining balance is $#{declining_balance}"
puts
puts "Would you like to add $10 to your declining balance? Enter 'Y' or 'N'"
answer = gets.chomp.downcase

if answer == 'n'
  p declining_balance
elsif 
  loop do 
    declining_balance += 10
    puts "new declining balance: $#{declining_balance}"
    puts "Do you want to do that again? Y/N"
    again = gets.chomp.downcase
    if again != 'y'
      break
    end
  end
end

puts
puts
puts "Ending Declining Balance: $#{declining_balance}"
puts
puts
