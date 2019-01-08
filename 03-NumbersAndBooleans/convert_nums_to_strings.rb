str = "5.8"
p str
p str.class

p str.to_i.class

# The value has not changed, to_i does not modify

p str.to_f
p str.to_f.class

puts 

# Converting a number to a string

number = 10

p number.class
p number.to_s 

p number.to_f
p number.to_f.class

puts 

# Converting a floating number to an int or a string

pi = 3.14

p pi.class
p pi.to_i.class
# This does not round, just chops off the decimals

p pi.to_s
p pi.to_s.class