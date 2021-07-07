def select_winner(passengers)
  winner = ""
  passengers.each do |key, value|
    if key == :suite_a && value.start_with?("A")
      winner = value
    end
  end
    
  winner
end