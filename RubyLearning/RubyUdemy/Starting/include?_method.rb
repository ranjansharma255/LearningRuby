# this is a boolean method
# returns boolean value

name = "Snow White"

p name.include?("Snow") # true
p name.include?("snow") # false

p name.downcase.include?("snow")