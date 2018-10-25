# What does the following error message tell you?

=begin
  
SyntaxError: (irb):2: syntax error, unexpected ')', expecting '}'
  from /usr/local/rvm/rubies/ruby-2.0.0-rc2/bin/irb:16:in `<main>'
  
=end


# This error message tells you that you used the wrong type of closing
# bracket. You were supposed to use a '}', which was probably for a 
# has or string interpolation, but instead you used a ')'
# Better go back and fix it.
