# iterating over hashes

person = {name: "Sriram", age: 12, sex: "Male"}

person.each_key {|key| puts key}
puts person.keys

person.each_value{|value| puts value}
puts person.values
person.each_pair{|key, value| puts "#{key} has value #{value}"}

