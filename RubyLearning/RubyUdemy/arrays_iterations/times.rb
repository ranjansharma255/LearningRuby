3.times do |number|
    square = number * number
    puts "The current number is #{number} and its square is #{square}"
end

3.times { puts "Hello there" }

3.times {|number| puts number}