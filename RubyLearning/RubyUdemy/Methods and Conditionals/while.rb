status = true

while status
    print "Please enter username: "
    username = gets.chomp.downcase
    print "Please enter passworld: "
    password = gets.chomp.downcase
    
    if username == "boris" && password == "bestpasswordever"
        puts "Entry granted. The nuclear codes are..."
        status = false
    elsif username == "quit" || password == "quit"
        puts "Goodbye! Better luck next time!"
    end
end