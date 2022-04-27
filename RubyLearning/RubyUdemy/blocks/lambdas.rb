# nameless or anonymous method

# lambdas are almost identical to procs

# Both come from the same class called Proc
squares_lambda = lambda {|number| number ** 2}
squares_proc = Proc.new {|number| number ** 2}

p [1, 2, 3].map(&squares_proc)
p squares_proc.call(5)


p [1, 2, 3].map(&squares_lambda) #most popular approach
p squares_lambda.call(5)


# differences blw proc and lambda
some_proc = Proc.new do |name, age|
    "Your name is #{name} and age is #{age}"
end

p some_proc.call("Ranjan", 22)

p some_proc.call("Boris") # here proc is not going to care about the number of parameters it recieves
# it will assign nil to age variable
# nil is represented by blank space in interpolation
p some_proc.call()


# but lambda is going to care about the number of params.

some_proc = lambda do |name, age|
    "Your name is #{name} and age is #{age}"
end

p some_proc.call("ranjan", 25)
p some_proc.call() # throws error
