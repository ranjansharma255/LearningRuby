# bang methods on string

# special type of method in ruby
# modifies or mutate the original object that they are called on.

word = "hello"
p word.capitalize # temporary operation
p word
# bang version of the capatilize works like this which will override the original content
word.capitalize!
p word

# ------------- #
word = "hello"

word.capitalize
p word

word.upcase!
p word

word.downcase!
p word

word.reverse!
p word

word.swapcase!
p word