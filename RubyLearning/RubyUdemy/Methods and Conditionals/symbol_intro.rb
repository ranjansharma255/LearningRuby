# a symbol is a light weight string it's generally used as a label in ruby.
# Generally when we want to specify a label or a name or something then we use symbol

puts "Hello".respond_to?("length")
puts "Hello".respond_to?(:length)
puts 1.respond_to?(:next)
