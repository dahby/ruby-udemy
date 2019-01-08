# THE .step METHOD
# Allows you to iterate to a number (first arg) by amount of each iterations (second arg)
# The first arg is inclusive

0.step(100, 5) { |num| puts num }

puts

0.step(85, 7) do |i|
  puts "Alright, let's go up by 7 again!"
  puts "I'm now on #{i}"
end