a = [1, 2, 3]
#Exmple of a method definition that moutates its argument permanently
def mutate(array)
  array.pop
end

p "Before mutate method: #{a}"
mutate(a)
p "After mutate method: #{a}"



a = [1, 2, 3]
#Exmple of a method definition that DOES NOT mutate its argument permanently
def no_mutate(array)
  array.last
end

p "Before no_mutate method: #{a}"
no_mutate(a)
p "After no_mutate method: #{a}"

