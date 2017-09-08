 birthday_kids = { "Timmy" => 9, "Sarah" => 6, "Amanda" => 27 }

def happy_birthday(hash)
    hash.each {|key, value| puts "Happy Birthday #{key}! You are now #{value} years old!" }
end

