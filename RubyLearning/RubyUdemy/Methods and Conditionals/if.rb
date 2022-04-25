if nil # nil evalutes to false.
    puts "Hello"
end

# besides nil and false all other things in ruby are true.

if false
    puts "evaluates to false"
end

color = "Green"
if color == "Red"
    puts "Red is rad"
elsif color == "Green"
    puts "Green is great!"
end