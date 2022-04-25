# a block is a sequence of ruby statements that generally written within curly braces
# after a method
# its an addon to a method call
# a block is the not the same thing as method
# method is a message that we send to an object
# but block is attached to a method call of an object
# first way
5.times {puts "Tabulera is Awesome"} # used when one line

# second way - used when multiple lines
5.times do
    puts "Tabulera is incredible"
    puts "I'm having so much fun learning Ruby!"
end

# we create a block variable which lies in the context of its block
# with the help of vertical pipes | |
3.times do |count|
    puts "We are currently on loop number #{count}"
end