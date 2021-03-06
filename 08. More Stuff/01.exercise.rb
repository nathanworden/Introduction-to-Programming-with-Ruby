# Write a program that checks if the sequence of characters "lab" exists in the following strings. If it does exist, print out the word.

# "laboratory"
# "experiment"
# "Pans Labyrinth"
# "elaborate"
# "polar bear"


def check(param)
  if param =~ /lab/
    puts "'lab' is in '#{param}'"
  else
    puts "'lab' is not in '#{param}'"
  end
end


check("laboratory")
check("experiment")
check("Pans Labyrinth")
check("elaborate")
check("polar bear")