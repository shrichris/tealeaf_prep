movie_date = {:movie_A => 1991, :movie_B => 1992, :movie_C =>1993}


#for key in movie_date
#  puts key => value

movie_date.each do |key,value| 
  puts "#{key} was released in year #{value}"
end

puts movie_date[:movie_A]
puts movie_date[:movie_B]
puts movie_date[:movie_C]
