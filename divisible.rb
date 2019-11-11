

def divisible_2_3_5(array)
  array.each do |a|
    if a % 2 == 0 or a % 3 == 0 or a % 5 == 0
    puts a
    end
  end
end
array = (1..100).to_a
divisible_2_3_5(array)

