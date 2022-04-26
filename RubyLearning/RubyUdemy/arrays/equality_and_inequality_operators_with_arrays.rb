# we use the equality and inequality operator to compare wether two arrays are equal or not equal

a = [1, 2, 3]
b = [1, 2, 3, 4]
c = [3, 2, 1]
d = [1, 2, 3]

p a == b # should contain exact same size and length and same items in same order false
p a == c # false
p a == d # true


a = ["Skittles", "starbursts", "Snickers"]
b = ["Skittles", "starbursts", "snickers"]
c = ["Skittles", "starbursts", "Snickers"]

p a == b
p a == c
