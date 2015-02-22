def tocaps(string)
  if string.length > 10
    string.upcase
  else
    string
  end
end

puts tocaps("Sri")
puts tocaps("Sriramkrishnan")