require "test/unit"
require "./Antra"

class TestMultiply < Test::Unit::TestCase

  def test_multiply
    numbers = [4, 3, 2]
    multip = Multiplication.new(numbers)
    assert_equal(24, multip.multiply)
  end
#kitas budas uzrasyti

  def test_multiply
    assert_equal(24, Multiplication.new([2, 3, 4]).multiply)
  end

end
