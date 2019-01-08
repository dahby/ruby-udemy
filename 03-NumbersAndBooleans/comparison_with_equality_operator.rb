p 10 == 10
p 10 == 20

a = 10
b = 5
c = 10

p a == c
p a == b
p b == c

puts

# Comparing objects of different types

p "5" == 5
p 5 == 5
p "5" == "5"

# Despite being different objects, fixnum and floats will evaluate to true if the number values are equal

p 5 == 5.0
p 5.to_f == 5.0
