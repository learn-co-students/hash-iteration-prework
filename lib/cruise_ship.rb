# passengers = {
# suite_a: "Amanda Presley", 
# suite_b: "Seymour Hoffman", 
# suite_c: "Alfred Tennyson", 
# suite_d: "Charlie Chaplin", 
# suite_e: "Crumpet the Elf"
# }

def select_winner(passengers)
  # add the code snippet here!
  win = ""
  passengers.each {|suite, name|
    if suite == :suite_a && name.start_with?("A")
      win = name
    end
  }
  win
end