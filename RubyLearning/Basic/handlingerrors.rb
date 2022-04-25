# Exception Handling in Ruby

begin
    lucky_nums = [1, 2, 3, 4, 5, 6, 7, 8, 9]
    lucky_nums["dog"]
    num = 10 / 0
rescue ZeroDivisionError => a
    puts a
rescue TypeError => e
    puts e
end
