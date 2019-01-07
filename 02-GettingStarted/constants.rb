age = 25
p age

age = 30
p age

# Constants (cannot be changed)
# Convention is to have constants in all caps, though only the first letter is needed to be capped.
# Technically, you can change a constant, but you will be a red warning message.
# constants.rb:18: warning: already initialized constant NAME
# constants.rb:10: warning: previous definition of NAME was here

NAME = "Boris"
PI = 3.14159

p NAME
p PI

p "My name is #{NAME}"

NAME = "Jeff"