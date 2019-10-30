
full_name = []
puts "what is your first name?"
user_first_name = gets.chomp
full_name << user_first_name

puts "what is your middle name?"
user_middle_name = gets.chomp
full_name << user_middle_name

puts "what is your last name?"
user_last_name = gets.chomp
full_name << user_last_name

full_name_join = full_name.join(" ")


puts "your name is #{full_name_join}"


    

