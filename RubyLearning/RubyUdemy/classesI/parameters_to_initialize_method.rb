class Gadget
    attr_accessor :username # create a getter and setter
    attr_reader :production_number # create a getter method
    attr_writer :password # creates a setter method

    def initialize(username, password)
        @username = username
        @password = password
        @production_number = "#{('a'..'z').to_a.sample}-#{rand(1..999)}"
    end
    
    def to_s
        "Gadget #{@production_number} has the username #{@username}. It is made from the #{self.object_id}"
    end

end


g1 = Gadget.new("Ranjan Sharma", "topsecret")
p g1.username

p g1.production_number