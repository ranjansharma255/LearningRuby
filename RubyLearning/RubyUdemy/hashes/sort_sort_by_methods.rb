pokemon = {
    squirtle: "water",
    bulbasaru: "Grass",
    charizard: "Fire"
}

p pokemon.sort
p pokemon.sort.reverse

puts

p pokemon.sort_by {|pokemon, type| pokemon} # sort with the keys
p pokemon.sort_by {|pokemon, type| type} # sort with the values
