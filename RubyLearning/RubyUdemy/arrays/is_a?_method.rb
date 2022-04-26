# is_a? predicate method
# Is used to check whether the object is made from a specific class
# every object is created from the class


p 1.class
p 3.14.class
p true.class
p nil.class

p 1.is_a?(Integer)

puts ["a", "b"].is_a?(Float)
puts ["a", "b"].is_a?(Array)

arr = ["a", "b"]
# arr = 5
if arr.is_a?(Array) # this validation is done through is_a?
    arr.each { |e| puts e}
end

# BasicObject
# Object
# all classes in ruby will be inheriting any of the above class

# BasicObject
# Object
#
#       Integer
#  FixNum       BigNum

# if we use is_a? method then it is going to return true for any of the heirarchy of the classes above.

p 1.is_a?(Integer)
p 1.is_a?(Object)
p 1.is_a?(BasicObject)

