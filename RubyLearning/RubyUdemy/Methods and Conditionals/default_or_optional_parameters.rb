def make_phone_call(number, international_code = 1, area_code = 646)
    # minimum one argument can be provided
    puts "calling #{international_code}-#{area_code}-#{number}"
end

make_phone_call(1234567890, 5, 999)
make_phone_call(1234567890, "5", 999)
