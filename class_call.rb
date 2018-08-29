class CAL
   def initialize(a,b)
      @val1, @val2 = a, b
   end
   def addition
      @val1 + @val2
   end
   def subtraction
      @val1 - @val2
   end
   def multiplication
      @val1 * @val2
   end
   def divide
      @val1 % @val2
   end
end

z = CAL.new(10, 20)
a = z.addition()
puts "addition is : #{a}"
a = z.subtraction()
puts "subtract is : #{a}"
a = z.multiplication()
puts "multiplication is : #{a}"
a = z.divide()
puts "division is : #{a}"
