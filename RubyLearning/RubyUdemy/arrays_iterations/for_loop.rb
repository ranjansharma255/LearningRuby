# In ruby the for loop is not popular at all
# for loop almost equivalent to each loop but it doesnt create a local scope
# numbers = [3, 5, 7]
# numbers.each {|num| p num} #num is local to the block

numbers = [3, 5, 7]
for num in numbers
    puts num
end

puts num # here num still exits from the for loop
# if we have num above number then while printing puts num will be override

# iterating variable lives after the for loop
# for this reason we restrict with each method in ruby

range = 1..10
range.each do |range_number|
    puts range_number
end