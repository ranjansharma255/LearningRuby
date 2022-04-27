
# in lambdas the return keyword is going to return the control to the method
def diet
    status = lambda {return "You gave in!"} # cannot use return in regular block but lambda and proc are objects 
    # so we can use
    status.call
    # p status.call # output "You gave in!"
    "You completed the diet"
end

result = diet
p result

# this return keyword in the proc is never going to return the control to the diet
# it just going to return for the entire method not just the proc
def diet
    status = Proc.new {return "You gave in"} # return values corresponds to entire method
    status.call
    "You completed the diet"
end

result = diet
p result