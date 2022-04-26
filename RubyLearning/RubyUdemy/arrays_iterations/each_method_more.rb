fives = [5, 10, 15, 20, 25, 30, 35, 40]
odds = []
evens = []
# fives.each do |number|
#     if number.odd?
#         odds << number
#     else
#         evens << number
#     end
# end
# quick one liner
fives.each do |number|
    number.even? ? evens << number : odds << number
end

# fives.each {|number| number.even? ? evens << number : odds << number}


p odds
p evens