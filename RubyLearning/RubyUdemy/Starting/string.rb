puts "Hi there, I'm a string"

name = "Boris"
revenue = "$23 dollars"
puts name, revenue

space = " "
p space

# string can also be created by calling new method.
name = String.new("Hello World")
p name

# another way
p 5.class

p 5.to_s.class

# Multi Line String
# also called here document

words = <<mls
This will be a multi line string
when it is output
  The tabs will also be preserved
  Just you watch.
  GoodBye!
mls

p words

print words