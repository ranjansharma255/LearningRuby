# <=> spaceship operator
# spaceship operator returns 4 values based on evaluation
# value 0 - lhs and rhs values are equal
p 5 <=> 5 # value 0

# if the value on the left hand side is smaller then -1 is returned
p 5 <=> 10 # -1

# conversely

# if the right hand side is smaller the we are going to get 1 is returned
p 10 <=> 5 # 1

# nil value if the values are incomparable
p 5 <=> [1, 2, 3]



p [3, 4, 5] <=> [3, 4, 5]

p [1, 2, 4] <=> [1, 2, 10] # -1
