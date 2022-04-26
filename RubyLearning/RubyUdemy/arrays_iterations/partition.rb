food = ["Steak", "Vegetables", "Steak Burger", "Kale", "Tofu", "Tuna Steaks"]

good = food.select {|food| food.include?("Steak")}
bad = food.reject {|food| food.include?("Steak")}

p good
p bad


good, bad = food.partition {|food| food.include?("Steak")}

# partition is same as the partition
