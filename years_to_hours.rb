

puts "Enter a number of years"
years = gets.chomp # this returns a string
years = years.to_i # this converts a string to an integer
hours = years * 365 * 24
hours = hours.to_s  # this converts the result to a 
                    # string so that we can print it
puts "That's #{hours} hours."
# write your code here for the other parts.




puts "Enter a number of decades"
decades = gets.chomp #this returns a string 
decades = decades.to_i # this converts decades to an integer
minutes = decades * 365 * 24 * 60 
minutes = minutes.to_s # this converts minutes into string to print it 

puts "that's #{minutes} minutes."


puts "Enter User's Age"
age = gets.chomp #this retuns a string of user age
age = age.to_i #changes string to an integer
seconds = age * 365 * 24 * 60 * 60 
seconds = seconds.to_s # converts result to string

puts "thats's  #{seconds} in seconds"