
#Write a method called foo that takes two parameters a and b and prints "hooray" if both are even otherwise it prints "boo!"


def foo(a, b)
    if a % 2 == 0 && b % 2 == 0
        puts "hooray"
    else 
        puts "boo!"
    end
end

foo(1, 6)
foo(4, 6)

#Write a method called xyz that takes one parameter x and returns an array with the numbers x, x-1, and x-2

def xyz(a)
array = []
array[0] = a.to_i
array[1] = a.to_i - 1
array[2] = a.to_i - 2
puts array

end

xyz(5)


#Write a method called oct that takes one parameter a that is an array of numbers and returns a new array with only the numbers from the first array that are divisible by 8



def oct(array)

new_array = []

  array.each do |x|
    if x % 8 == 0
        new_array.push(x)
    end
    
  end
  puts new_array
end

oct([1,5,10,16,32, 20, 16,8, 80, 7, 14])