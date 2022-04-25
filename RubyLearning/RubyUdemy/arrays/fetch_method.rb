# The fetch method will throw and error if the index out of the range is accessed.
# Normally [] will result in nil

names = ["tom", "cameron", "bob"]

# p names.fetch(100)
p names.fetch(100, nil) # we can also specify the message which it has to throw.
p names.fetch(100, "Unknown")

