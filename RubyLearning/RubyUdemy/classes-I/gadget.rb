class Gadget

end

shiny = Gadget.new
flashy = Gadget.new

glossy = shiny # object alias boths point to the same object
p glossy.object_id
p shiny.object_id

