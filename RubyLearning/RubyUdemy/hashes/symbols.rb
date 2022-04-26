# symbols are light weight string and are commonly used as hash key
# because they take less space

# p :name.class

# p :name.methods

# puts "hello".methods.length
# puts :name.methods.length

person = {:name => "Ranjan",
        :age =>25,
        :handsome => true,
        :languages => ["ruby", "python", "java script"]}
p person[:name]

# shorthand syntax for creating hash

person = {
    name: "ranjan",
    age: 25,
    handsome: true,
    languages: ["ruby", "python", "javascript"]
}
p person[:name] # name is still the symbol
