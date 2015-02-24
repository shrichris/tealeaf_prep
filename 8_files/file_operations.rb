# file operations

#my_file = File.new("simple_file.text", "w+")
#my_file.close

# file automatically close when used inside a block

#File.open("simple_file.text","w") {|file| file.write("Adding first line of text")}

File.open("simple_file.text","w") {|file| file.puts("Adding first line of text")}


File.open("simple_file.text", "a+") do |file|
  file << "Added second line of text" # file.puts is also OK
end

File.readlines("simple_file.text").each do |line|
  puts line
end