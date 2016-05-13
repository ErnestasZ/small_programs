class Multiplication

  attr_accessor :total_count

  def initialize(total_count)
    @total_count = total_count
  end

  # def read_numbers
  #   puts "iveskite #{total_count} skaiciu"
  #   numbers = []
  #   total_count.times do
  #     numbers << gets.chomp.to_i
  #   end
  # end


    def multiply
      multip = 1
      total_count.each do |i|
        multip *= i
      end
      multip
    end

#dar nepabaigta neranda duomenu ir isveda vieneta


end
