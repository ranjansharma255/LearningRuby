def fizzbuzz(number)
    # if the number is divisible by 3, output fizz
    # if the number is divisible by 5, output buzz
    # if the number is divisible by both 3 and 5, output FizzBuzz
    i = 1
    until i > number
        if i % 15 == 0
            puts "fizzbuzz for #{i}"
        elsif i % 3 == 0
            puts "fizz for #{i}"
        elsif i % 5 == 0
            puts "Buzz for #{i}"
        end
        i += 1
    end
end