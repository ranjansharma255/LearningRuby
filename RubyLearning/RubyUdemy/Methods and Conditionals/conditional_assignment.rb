# the conditional assignment operator allows us to assign a brand new value to a variable if and
# only if that variable's current value is nil

y = nil

y ||= 5 # will only assign value to the variable if the current value of the variable is nil
# this assignment is valid
# if the value is not nil then assignment will no longer work
p y
y ||= 10
p y


greeting = "hello"
extraction = 100
letter = greeting[extraction] # here nil value
letter ||= "Not found"
p letter