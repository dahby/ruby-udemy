# INTRODUCTION TO BLOCKS

# a block is not the same thing as a method, it is attached to a methoc call

# times method sets how many times to iterate through a code block

# 5.times { |count| puts "We are on number #{count}!" }

# Alternate syntax - designed to be used if you have more than one line

# 5.times do
#   puts "David is incredible!"
#   puts "Woo hoo to learning ruby"
# end

# block variables - temporary variables
# in the times method, the block variable refers to the iteration we are on, starting at 0

# 3.times do |i|
#   puts "We are currently on loop number #{i + 1}"
#   puts "David is using block variables"
#   puts "here it goes"
# end

# block variable is not accessible outside of the block
# puts i

# CHALLENGE
# Use the times method to output the first ten multiples of 3

10.times { |i| puts 3 * (i + 1) }

puts 

# INSTRUCTOR SOLUTION

10.times do |count|
  puts "Alright, let's show the next multiple!"
  puts "#{3 * (count + 1)}"
end

puts

10.times { |count| puts "#{3 * (count + 1)}" }