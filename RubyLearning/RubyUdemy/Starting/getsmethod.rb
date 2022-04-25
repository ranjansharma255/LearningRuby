# gets is for getting string output
# when ever i give input the enter key also considered

# name = gets # if input is "ranjan"
# name # here will be "ranjan\n"
# so to remove the \n from the string we use .chomp method.


puts "hi, what's your name?"
name = gets.chomp

puts "Great! What's your age?"
age = gets.chomp.to_i

puts "cool, so your name is #{name} and your age is #{age}"