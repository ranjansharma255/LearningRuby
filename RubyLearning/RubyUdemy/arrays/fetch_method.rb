# The fetch method will throw and error if the index out of the range is accessed.
# Normally [] will result in nil

names = ["tom", "cameron", "bob"]

p names.fetch(100)

