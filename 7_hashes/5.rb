person = {"Alice" => 1, "Bob" => 2, "Carol" => 3 }

puts person.has_key?("Bob")
puts person.has_key?("something")

puts person.has_value?(1)
puts person.has_value?(5)
