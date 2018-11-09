# Can hash values be arrays? Can you have an array of hashes? (give examples)


# Can hash values be arrays?
# Yes

hash = {array1: [1, 2, 3, 4], array2: [5, 6, 7, 8]}
p hash


#Can you have an array of hashes? 
# Yes

stashhash = {dog: "bark", cat: "meow"}
mashhash = {potatoes: 4, tomatoes: 7}
array = [stashhash, mashhash]

p array