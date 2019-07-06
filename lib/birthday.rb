birthday_kids = {
  "Timmy" => 9,
  "Sarah" => 6,
  "Amanda" => 27
}

def happy_birthday(birthday_kids)
  birthday_kids.each do |name, age|
      puts "Happy Birthday #{name}! You are now #{age} years old!"
      end
end


def age_appropriate_birthday(birthday_kids)
    twelve_or_younger = 12
    birthday_kids.each do |kid, age|
        if birthday_kids[kid] < twelve_or_younger
            puts "Happy Birthday #{kid}! You are now #{age} years old!"
        else
            puts "You are too old for this."
        end
    end
end
