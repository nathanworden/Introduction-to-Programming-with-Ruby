# What does the following error message tell you?

=begin
ArgumentError: wrong number of arguments (1 for 2)
  from (irb):1:in `calculate_product'
  from (irb):4
  from /Users/username/.rvm/rubies/ruby-2.0.0-p353/bin/irb:12:in `<main>'
=end

# You are calling a method called calculate_product that requires two arguments, but you are only providing one.

# Here is an example of a method that would result in an error like this:

def calculate_product(number1, number2)
  number1 * number2
end
calculate_product(4)