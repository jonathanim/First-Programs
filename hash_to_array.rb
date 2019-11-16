#Write a program that collects 5 keys and 5 values from the user, and stores them in a hash. 
#Write a function that accepts the hash as optional parameters and prints out an array of keys and an array of values. 
#Call the function within your program so you know it works



h = {}
5.times do |i|
  puts "Enter key #{i}"
  k = gets.chomp
  puts "Enter value #{i}"
  v = gets.chomp
  h[k] = v
end
puts "The hash is #{h}"
puts "The keys are #{h.keys}"
puts "The values are #{h.values}"





h = {}


while h.length <= 5
    puts "enter key #{i}"
    k = gets.chomp
    puts "enter value #{i}"
    v = gets.chomp
    h[k] = v
end
puts "The hash is #{h}"
puts "The keys are #{h.keys}"
puts "The values are #{h.values}"
