# instance variables begin with @ symbol (i.e. @name)
# The @symbol is called sigil, a special character that denotes the variable's scope
# Without the @ sigil, the variable would be interpreted as a local variable to the method it is used in

@name = "Boris"
@age = 25

# initialize method


class Gadget
    def initialize
        @username = "User #{rand(1..100)}"
        @password = "topsecret"
        @production_number = "#{('a'..'z').to_a.sample}-#{rand(1..999)}"
    end
end
# .sample will get a random element from the array or range.
phone = Gadget.new
p phone
laptop = Gadget.new
p laptop

# to get the instance variables of the object's class
p phone.instance_variables
p laptop.instance_variables
