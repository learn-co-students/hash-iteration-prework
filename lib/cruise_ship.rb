passengers = {
 suite_a: "Amanda Presley",
 suite_b: "Seymour Hoffman",
 suite_c: "Alfred Tennyson",
 suite_d: "Charlie Chaplin",
 suite_e: "Crumpet the Elf"
 }

def select_winner(passengers)
  # add the code snippet here!
  winner = " "
  passengers.each do |suite_num,name|
    if suite_num== :suite_a && name.start_with?("A")
      winner = name
    end
  end
   winner
end
