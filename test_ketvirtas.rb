require "test/unit"
require "./Ketvirta"

class TestName < Test::Unit::TestCase

  def test_multiply
    names = Name.new("Kestas")
    assert_equal("Sveikas sugizes Kestas", names.find_name)
  end

end
