class Numbers
  attr_accessor :a, :b


   def initialize(a, b)
     @a=a
     @b=b
   end

   def number_sum
     a+b
   end

   def number_multiplication
     a*b
   end

   def number_power
     a**b
   end

   def number_residue
     a%b
   end

   def number_division
     a/b.to_f
   end


 end

puts Numbers.new(1234, 23456).number_division
