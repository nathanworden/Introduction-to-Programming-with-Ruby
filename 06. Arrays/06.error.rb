# You run the following code...

names = ['bob', 'joe', 'susan', 'margaret']
#names['margaret'] = 'jody'


# ...and get the following error message:

# TypeError: no implicit conversion of String into Integer
#   from (irb):2:in `[]='
#   from (irb):2
#   from /Users/username/.rvm/rubies/ruby-2.0.0-p353/bin/irb:12:in `<main>'

# What is the problem and how can it be fixed?
print names

names[3] = 'jody'

puts 
p names

# index into names by using an integer instead of the name 'margaret'