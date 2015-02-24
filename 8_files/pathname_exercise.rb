require 'pathname'

f = File.new("simple_file.text","r")
pn = Pathname.new(f)
puts pn
puts pn.extname

pn1 = Pathname.new(".")
pn1.entries.each {|f| puts "#{f} has extension " + f.extname}