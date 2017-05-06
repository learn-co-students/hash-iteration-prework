def select_winner(passengers)
  passengers.each {|k,v| return v if k == :suite_a && v[0] == "A"}
  ":( No winners on this boat :("
end
