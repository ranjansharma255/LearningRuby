number = 5000
verified = true
if number > 2500 && verified
    puts "Huge number!"
end
# inline modifiers allows us to reduce to one line
# can be only used if the if case is having only one line


puts "Huge number!" if number > 2500 && verified