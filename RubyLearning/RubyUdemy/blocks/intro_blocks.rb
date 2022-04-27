# block - a block is a collection of code to be executed.
# a block is not an object
# a block is an attachment that follows a method call
# blocks must be attached to a method call.
# blocks alter the execution of the method
# a block is not an argument / parameter to the method
# blocks can be defined with "{ }" for single line code or "do end" for multiline code
# a block can get or update the value of local variables within the block

# methods vs Block
# -> Methods can be invoked over and over
# -> In comparision, a block will only be called once, then disappear
# -> a block isolates actions away from the method
# Example each
[3, 5, 7, 9].each { |num| puts num ** 2}

evens = [2, 4, 6, 8, 10]
evens.each { |number| puts number **3}


colors = ["red", "purple", "green", "blue"]
statements = colors.map {|color| "#{color} is a great color"}
p statements


# map method iterates over every single element and then return a new array with some kind on consistent 
# operation applied to each element

5.times do |index|
    puts index
    puts "Let's move on to the next loop"
end