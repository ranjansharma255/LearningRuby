#it's an interval
nums = 1..5
# p nums.class #output is Range

nums = 1...5 # exclusive range
# p nums.class

p nums.first
p nums.last

nums = 1...5
p nums.first(4)
p nums.last(2) # here the last value is 5
p nums.last(1)


# Alphabetical Ranges
# puts 1..10.first(3) # error
puts (1..10).first(3)


alphabet = "a".."z"
p alphabet.first(5)
p alphabet.last(5)


# size method on numeric range

numbers = 143..769
p numbers.size

