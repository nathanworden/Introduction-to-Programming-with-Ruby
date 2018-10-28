def all_caps(string)
  if string.length > 10
    puts string.upcase
  else
    string
  end
end

puts "Please enter something. Anything: "
anything = gets.chomp

all_caps(anything)

