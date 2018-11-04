# Given the array...

words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']


# Write a program that prints out groups of words that are anagrams. 
# Anagrams are words that have the same exact letters in them but in 
# a different order. Your output should look something like this:

# ["demo", "dome", "mode"]
# ["neon", "none"]
# (etc)


#  - Interate over the array
#  - Split each word into letters
#  - Sort those letters alphabetically
#  - Join those letters back into a new 'base' word
#  - Add each base word to an array in a hash that sorts the base words together
#  - Not sure how to rearrage the words back into the original word. But maybe 
# if I used a method that doesn't mutate the caller, then they won't actually be 
# rearranged in the first place.

result = {}

words.each do |word|
  key = word.split('').sort.join
  if result.haskey?(key)
    result[key].push(word)
  else
    result[key] = word
  end
end

result.each_value do |v|
  puts "---------"
  p v
end
