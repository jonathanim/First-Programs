
puts "enter the words you want?"

words = []

input = ' '
while input != ''
  input = gets.chomp
  puts "anything else"
  words.push input
end

puts
puts words.sort



