# 3 new ways that we can add new elements to any array
# using push method
locations = ['house', 'airport', 'bar']
locations.push('hello')
p locations
locations.push 'hello'

# using shovel operator

locations << 'hello' # '<<' is called shovel operator
locations << 'ranjan'

locations << 'restaurant' << 'sharma'
p locations

# using insert method

locations = ['House', "airport", "bar"]
# locations.insert(index, value) at the index position the element will be inserted
locations.insert(1, 'restaurant')
p locations

locations.insert(1, 'saloon', 'cafe', 'hello')
p locations

# we can use the pop method - which remove the one element from the end of the array
# also it returns the removed element

p locations.pop # output is 'bar'


last_item = locations.pop
p last_item

two_items = locations.pop(2)
p two_items