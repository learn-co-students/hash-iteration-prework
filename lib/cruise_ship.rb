# passengers = {
# suite_a: "Amanda Presley",
# suite_b: "Seymour Hoffman",
# suite_c: "Alfred Tennyson",
# suite_d: "Charlie Chaplin",
# suite_e: "Crumpet the Elf"
# }

def select_winner(passengers)
    # add the code snippet here!
    name = ""
    passengers.each { |k,v| name = passengers[:suite_a] if k == :suite_a && v.start_with?("A") }
    name
name
end
