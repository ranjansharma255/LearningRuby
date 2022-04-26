# each method iterate over every single element in an array in order
# we specify the each method with a block

names = ["Hello", "Ranjan", "Sharma"]
names.each do |name|
    puts name.upcase
end

[1, 2, 3, 4, 5, 6, 7, 8, 9, 10].each do |num|
    square = num * num
    puts "The square of #{num} is #{square}"
end


