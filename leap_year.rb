puts "insert starting year?"
start_year = gets.chomp.to_i
puts "insert ending year?"
end_year = gets.chomp.to_i

while start_year.to_i <= end_year.to_i
    if start_year.to_i % 400 == 0
        puts start_year
    elsif start_year.to_i % 100 == 0
        puts start_year
    elsif start_year.to_i % 4 == 0 
        puts start_year
    end
    start_year = start_year + 1
end

