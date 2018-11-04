# Look at Ruby's merge method. Notice that it has two versions. 
# What is the difference between merge and merge!? 
# Write a program that uses both and illustrate the differences.


h1 = {"Daniel" => 29,
      "Joshua" => 23,
      "Nathan" => 28,
      "Floss" => 'fortenite'}

h2 = {"Daniel" => 72,
      "Joshua" => 23,
      "Nathan" => 28,
      "Jeanette" => 27}

p "h1 before:" 
p h1
p "h2 before:"
p h2
p
p "Merge"
p h1.merge(h2)
p "h1 after:"
p h1
p "h2 after"
p h2


p
p "Merge!"
p h1.merge!(h2)
p "h1 after"
p h1
p "h2 after"
p h2


# Merge! mutated the caller so that h1 was transformed into the merged array.