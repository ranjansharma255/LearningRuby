colors = ["red", "blue", "green", "yellow"]

colors.each do |color|
    puts "Moving on to the next one"
    puts "The current color is #{color}"
end
# when we want to keep track of index then
colors.each_with_index do |color, position|
    puts "Moving on index number #{position}"
    puts "The current color is #{color}"
end

