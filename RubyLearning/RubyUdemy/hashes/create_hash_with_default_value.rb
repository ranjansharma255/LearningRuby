fruit_prices = Hash.new(0) # we will print the value 0 when we acces a key which
# which are not present
fruit_prices = Hash.new("Not Found")
fruit_prices[:banana] = 1.05
fruit_prices[:orange] = 0.68
fruit_prices[:kiwi] = 0.68

p fruit_prices[:steak]

fruit_prices.default = "Whoops! That doesn't exists here!"

p fruit_prices[:steak]
