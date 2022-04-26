# values can contain duplicates
# but the keys cannot contain duplicates


menu = {
    burger: 2,
    taco: 3,
    chips: 0.5
}

p menu.fetch(:salad, "not found")

# to insert key value pair to hash
# the hash.store(key, value)


# each method on ruby hash object
capitals = {
    alabama: "Montgomery",
    alaska: "Juneu",
    arizona: "Pheonix",
    arkansas: "Little Rock"
}

capitals.each do |state, capital|
    puts "querying hash..."
    puts "the capital of #{state} is #{capital}!"
end

# we do also have each_key and each_value method for the hash object
    # capitals.each_key do .. end
    # capitals.each_value do .. end
# we
p capitals.keys
p capitals.values