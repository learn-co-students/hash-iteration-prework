# birthday_kids = {
#   "Timmy" => 9,
#   "Sarah" => 6,
#   "Amanda" => 27
# }

def happy_birthday(birthday_kids)
  # add your code snippet here!
  #Happy Birthday Timmy! You are now 9 years old!\nHappy Birthday Sarah! You are now
 #6 years old!\nHappy Birthday Amanda! You are now 27 years old!\n").

 birthday_kids.each{ |name|

   puts "Happy Birthday #{name[0]}! You are now #{name[1]} years old!"
 }


end
