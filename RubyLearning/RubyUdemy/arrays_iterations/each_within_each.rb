shirts = ["Stripped", "plain white", "plaid", "band"]
ties = ["polka dot", "solid color", "boring"]
# creating all possible combinations of the arrays
shirts.each do |shirt|
    ties.each do |tie|  
        puts "Option: A #{shirt} shirt and a #{tie} tie."
    end
end