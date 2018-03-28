passengers = {
suite_a: "Amanda Presley",
suite_b: "Seymour Hoffman",
suite_c: "Alfred Tennyson",
suite_d: "Charlie Chaplin",
suite_e: "Crumpet the Elf"
}

def select_winner(passengers)
  winner = ""
    passengers.each do |suite, name|
      if suite == :suite_a && name.start_with?("A")
        winner = name
      end
    end
    winner
end

def list_passengers(passengers)
i=0
passengers.each do |number, name|
  i+=1
  puts "#{i}: #{name.downcase}"
end
end
#list_passengers(passengers)

#def name_passengers(passengers)
#names_and_values={}
#passengers.each do |name, string|
#  names_and_values["#{string}"] = {suite_number: name6}
#end
#  names_and_values
#end
#puts name_passengers(passengers)
