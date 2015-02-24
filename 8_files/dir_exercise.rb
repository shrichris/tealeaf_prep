require 'pathname'

d = Dir.new(".")
while file = d.read do
  if File.extname(file) == ".rb"
    puts "#{file} exists in current directory with extenson .rb"
  end
end