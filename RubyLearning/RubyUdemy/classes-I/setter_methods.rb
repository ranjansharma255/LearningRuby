class Gadget
    def initialize
        @username = "User #{rand(1..100)}"
        @password = "topsecret"
        @production_number = "#{('a'..'z').to_a.sample}-#{rand(1..999)}"
    end
    
    def to_s
        "Gadget #{@production_number} has the username #{@username}. It is made from the #{self.object_id}"
    end

    def username # getter method
        @username
    end
    def production_number
        @production_number
    end

    def password=(new_password) # this is writer method
        @password = new_password
    end

    def username=(new_username)
        @username = new_username
    end
end


phone = Gadget.new
p phone.username
phone.username=("rubyman") 
phone.username = ("ranjan sharma") # this and above is identical
p phone.username
phone.password=("bestpasswordever")

