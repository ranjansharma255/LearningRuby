# file name should be class name with capital letter

class Gadget
    
end

puts Gadget.superclass


phone = Gadget.new
laptop = Gadget.new
microwave = Gadget.new

puts phone.is_a?(Gadget)

puts phone.methods.sort