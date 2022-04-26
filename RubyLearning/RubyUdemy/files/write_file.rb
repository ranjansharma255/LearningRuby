File.open("MyFirstFile.txt", "w") do |file|
    file.puts "I'm creating this from Ruby"
    file.write "No line break here"
    file.puts "Pretty cool!"
end