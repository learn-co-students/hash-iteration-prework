# passengers = {
# suite_a: "Amanda Presley",
# suite_b: "Seymour Hoffman",
# suite_c: "Alfred Tennyson",
# suite_d: "Charlie Chaplin",
# suite_e: "Crumpet the Elf"
#\ }

def select_winner(passengers)
  passengers.each do |room_assignment, passenger_name|
    if passenger_name.start_with?('A') == true
      return passengers[room_assignment]
    end
  end
end
