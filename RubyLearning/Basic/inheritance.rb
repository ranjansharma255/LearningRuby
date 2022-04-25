class Chef
    def make_chicken
        puts "The chef makes chicken"
    end
    def make_special_dish
        puts "Chef makes salad"
    end
end

class ItalianChef < Chef #inheritance
    def make_special_dish
        puts "The chef makes eggplant palm"
    end
    def make_pasta
        print "The Chef makes pasta"
    end
end


chef = Chef.new
chef.make_special_dish

italianchef = ItalianChef.new()
italianchef.make_special_dish