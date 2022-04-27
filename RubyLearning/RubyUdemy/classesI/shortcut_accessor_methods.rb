class Gadget
    attr_accessor :username # create a getter and setter
    attr_reader :production_number # create a getter method
    attr_writer :password # creates a setter method

    def initialize
        @username = "User #{rand(1..100)}"
        @password = "topsecret"
        @production_number = "#{('a'..'z').to_a.sample}-#{rand(1..999)}"
    end
    
    def to_s
        "Gadget #{@production_number} has the username #{@username}. It is made from the #{self.object_id}"
    end

end

# here the getters and setters consume alot more space
# so ruby gives a shorthand attr_accessor
# which internally implements the getter and setter methods

phone = Gadget.new
p phone.username
p phone.production_number
p phone.username = "Ranjan Sharma"


phone.password = "Hello world"