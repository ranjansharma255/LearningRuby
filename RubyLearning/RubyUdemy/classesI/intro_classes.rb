
# instance variables are variables that belong to object
# attributes provide information about the object's current state
# instance methods interact with the object. They also belong to the object

# review of the .class method
puts 5.class #Integer
puts 8.class #Integer
puts "Hello world".class
puts [1, 2, 3].class
puts Hash.new(0).class
puts true.class
puts false.class
puts nil.class
puts (0..9).class
puts //.class
puts Proc.new {}.class
puts lambda {}.class
puts Time.new.class

# .superclass and .ancestors methods on a class

puts 5.class.superclass # Integer
p 5.class.ancestors # [Integer, Numeric, Comparable, Object, Kernel, BasicObject]


# .methods method

p 5.methods # returns the array of all methods of any object
# puts 5.methods.sort.length


floats_methods = 5.2.methods
integer_methods = 4.methods

puts floats_methods - integer_methods