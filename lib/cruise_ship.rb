# passengers = {
# suite_a: "Amanda Presley",
# suite_b: "Seymour Hoffman",
# suite_c: "Alfred Tennyson",
# suite_d: "Charlie Chaplin",
# suite_e: "Crumpet the Elf"
# }

def select_winner(passengers)
  passengers.each {|k, v| return v(k.to_s == 'suite_a' && v.start_with?('A'))}
end


passengers.each do |k, v|
  if k.to_s == 'suite_a' && v.start_with?('A')
    return v
  end
end
