puts "Hi, what's your name?"
name = gets.chomp

# Everything runs sequentionally from the top

puts "Great! What's your age?"

# the .to_i method converts a string to an integer if it can.
age = gets.chomp.to_i

puts "Cool, so your name is #{name} and you are #{age} years old."