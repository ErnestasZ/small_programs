require "test/unit"
require "./Pirma"

class TestMultiply < Test::Unit::TestCase

  def test_sum
    sum = Numbers.new(5, 4)
    assert_equal(9, sum.number_sum)
  end

  def test_multiplication
    multiplication = Numbers.new(5, 5)
    assert_equal(25, multiplication.number_multiplication)
  end

  def test_power
    power = Numbers.new(5, 2)
    assert_equal(25, power.number_power)
  end

  def test_residue
    residue = Numbers.new(5, 2)
    assert_equal(1, residue.number_residue)
  end

  def test_division
    division = Numbers.new(5, 2)
    assert_equal(2.5, division.number_division)
  end




end
