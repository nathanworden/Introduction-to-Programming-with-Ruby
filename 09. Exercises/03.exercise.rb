# Now, using the same array from #2, 
# use the select method to extract all odd numbers into a new array.

arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
even_arr = []

arr.select do |num| 
  if num.odd?
    even_arr.push(num)
  end
end

puts even_arr




# book solution:

#oneline version
new_arr = arr.select { |number| number % 2 != 0}


#multi-line version
new_array = arr.select do |number|
  number % 2 != 0
end

