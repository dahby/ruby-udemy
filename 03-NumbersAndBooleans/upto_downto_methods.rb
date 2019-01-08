# DOWNTO METHOD
# Iterates from a starting point down to the num passed through as an argument

5.downto(1) { |i| puts "Countdown: #{i}" }

puts

5.downto(0) do |current_number|
  puts "We are currently on #{current_number}"
  puts "Hooray!"
end

puts "LIFTOFF!"

puts

# UPTO METHOD
# Iterates from a starting point up to the num passed through as an argument

1.upto(5) { |i| puts "Countup: #{i}" }

puts

5.upto(10) do |num|
  puts "We're moving on up!"
  puts "We are currently on #{num}"
end