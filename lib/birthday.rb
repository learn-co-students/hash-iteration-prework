# birthday_kids = {
#   "Timmy" => 9,
#   "Sarah" => 6,
#   "Amanda" => 27
# }

def happy_birthday(birthday_kids)
  birthday_kids.each do |kids_name, kids_age|
    puts "Happy Birthday #{kids_name}! You are now #{kids_age} years old!"
  end
end
