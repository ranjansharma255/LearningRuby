# values can contain duplicates
# but the keys cannot contain duplicates


menu = {
    burger: 2,
    taco: 3,
    chips: 0.5
}

p menu.fetch(:salad, "not found")