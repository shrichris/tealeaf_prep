# hash methods

person = {"Alice" => 1, "Bob" => 2, "Carol" => 3 }

puts person.has_key?("Bob")
puts person.has_key?("something")

puts person.select {|k,v| (k=="Bob")}

puts person.fetch("Someone" , "'Someone' Not in key")
puts person.fetch("Carol")

person_array = person.to_a
p person_array



