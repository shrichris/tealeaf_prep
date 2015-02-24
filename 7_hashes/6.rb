#anagrams
require "pry"

words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

result = {}

words.each do |word|
  key = word.split('').sort.join
  if result.has_key?(key)
    result[key].push(word)
  else
    result[key] = [word]
    puts result
    # binding.pry
  end
end

puts result

result.each do |k, v|
  puts "------"
  puts "anagrams of #{k} in the array are #{v}"
end



