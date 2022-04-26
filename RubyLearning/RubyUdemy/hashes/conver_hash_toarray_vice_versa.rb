# spice_girls = {
#     scary: "Melanie asdfs",
#     hello: "hello",
#     great: "sfdsaf"
# }

# p spice_girls.to_a # will going to store array of array
# p spice_girls.to_a.flatten # removes all the nested array

power_rangers = [
    [:red, "Jason"],
    [:black, "Zack"],
    [:blue, "billy"],
    [:yellow, "trini"]
]

p power_rangers.to_h
p power_rangers.to_h.class