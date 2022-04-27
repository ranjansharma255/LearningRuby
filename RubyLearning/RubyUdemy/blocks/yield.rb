# yield keyword transfers control from the method to the block that is attached to the method call

def pass_control
    puts "This is inside the method!"
    yield # Pass control from method to the block
    puts "Now I'm back inside the method"
end

# pass_control # if block not provided error
pass_control {puts "Now I'm inside the block"}
pass_control do
    puts "This is with the do and end"
end


def who_am_i
    adjective = yield
    puts "I am very #{adjective}"
end

who_am_i {"cool"} #output I am very cool


def multiple_pass
    puts "Inside the method"
    yield
    puts "Back Inside the method"
    yield
end

result = multiple_pass {puts "Now I'm inside the block"}
result = multiple_pass {"Blah blah blah"}
p result



