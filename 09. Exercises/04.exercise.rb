# Append "11" to the end of the original array. Prepend "0" to the beginning.

p arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

# append:

p arr.push(11)

# or
arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
p arr << 11

# prepend
arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
p arr.unshift(0)