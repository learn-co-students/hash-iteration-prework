# passengers = {
# suite_a: "Amanda Presley", 
# suite_b: "Seymour Hoffman", 
# suite_c: "Alfred Tennyson", 
# suite_d: "Charlie Chaplin", 
# suite_e: "Crumpet the Elf"
# }

def select_winner(passengers)
  winner = nil
  passengers.each do |key, val|
    return val if key.to_s.chars.last == 'a' && val.chars.first == 'A'
  end 
end