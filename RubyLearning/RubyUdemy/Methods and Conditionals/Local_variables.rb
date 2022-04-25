# variable within a method definition will be local to that method

def introduce_myself
    expression = "I am a genius"
    puts expression
end

introduce_myself


def praise_person(name)
    puts "Hey you are crazy #{name}"
end

praise_person("Sharma")
praise_person "sharma"


# method return values
def add_two_number(num1, num2)
    puts "Ok, I'm solving your math problem!"
    return num1 + num2
end

def return_string
   puts  "What will be the return value here?"
end

p return_string.class