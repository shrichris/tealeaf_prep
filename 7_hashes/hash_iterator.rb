# iterating over hashes

person = {name: "Sriram", age: 10, sex: "Male"}

person.each do |key, value|
  puts "#{key} is #{value}"
end

person.each {|key, value| puts "#{key} is #{value}"}