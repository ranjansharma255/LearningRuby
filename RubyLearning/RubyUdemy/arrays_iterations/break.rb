numbers = [1, 2, 3, "hello", 5, 6, 7, 8]

numbers.each do |num|
    if num.is_a?(Integer)
        puts "The square of #{num} is #{num ** 2}"
    else
        puts "That's not a valid number"
        break
    end
end