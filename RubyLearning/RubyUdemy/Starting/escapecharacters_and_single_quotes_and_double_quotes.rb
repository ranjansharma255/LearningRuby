puts "hello world"


puts "Juliet said 'Goodbye' to Romeo"
puts 'Juliet said "Goodbye" to Romeo'

# for the below problem we use the escape characters
# we want the inside quotes to be escaped
puts "Juliet said \"Goodbye\" to Romeo"


# difference between single quotes and Double quotes

# Single Quotes
# 1. Line breaks donot work in single quotes.
# for example
puts "Hello\nWorld"
puts 'Hello\nWorld'

# 2. String interpolation will not work in single quotes
name = "hello"
name = 'hello'
puts '#{name}'
puts "#{name}"



