def select_winner(passengers)
  passengers.each { |suite, name| return name if suite == :suite_a && name[0]=="A"}  
end
