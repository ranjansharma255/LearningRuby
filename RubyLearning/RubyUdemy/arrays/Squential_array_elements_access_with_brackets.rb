numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9]

p numbers[2,  4]
p numbers[1, 3]
p numbers[0, 1]

# accessing the numbers using the range
p numbers[3..6]


# access multiple array elements with the .values_at method
channels = ["hello", "fdsa", "asf", "rwrwr"]
p channels.values_at(0) # output "hello"

p channels.values_at(0, 2, 4)


p channels.values_at(3, 3, 4)

channels[0..2] = ["Ranjan"] # if values are not given then the other values are removed
p channels # array will be shortened if not replaced