=begin
Create a program sums.rb with two classes.  Create this in the first_programs directory so that you can upload it to github as usual.
- a class called Sum1 with an initialize method that takes two parameters and sets the instance variable total to the sum of the two. 
Include a line at the top of the class: 
attr_accessor :total
- a class called Sum2 with an initialize method that takes two parameters a and b and sets the instance variable a to the parameter a and the instance variable b to the parameter b.
 Create a method new_total inside Sum2 that returns the sum of the instance variables a and b.
- create instances of Sum1 and Sum2, passing 5 and 6 as parameters on the new statement.  Print out the total for Sum1.  Print out the new_total for Sum2.
=end


class Sum1
    attr_accessor :total
    def initialize(n1, n2)
      @n1 = n1.to_i
      @n2 = n2.to_i
      @total = n1 + n2
    end
    def total
      return @total
    end
end

class Sum2
  def initialize(a, b)
    @a = a
    @b = b
  end
  
  def new_total
    return @a , @b
    
  end
  

end




s = Sum1.new(5,6)
puts s.total


s2 = Sum2.new(5,6)
puts s2.new_total

