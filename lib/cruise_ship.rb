# passengers = {
# suite_a: "Amanda Presley", 
# suite_b: "Seymour Hoffman", 
# suite_c: "Alfred Tennyson", 
# suite_d: "Charlie Chaplin", 
# suite_e: "Crumpet the Elf"
# }

def select_winner(passengers)
  #This is different than how Learn instructs.  My way requires one less line of code, and doesn't need to use a variable. (But it does use the keyword "return", which may be frowned upon.)
  passengers.each do |suite, name| 
    if suite == :suite_a && name.start_with?("A")
      return name 
    end
  end
  name
end