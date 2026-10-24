require "minitest/autorun"
require_relative "../lib/calculator"

class CalculatorTest < Minitest::Test
  def setup
    @calc = Calculator.new
  end

  def test_add
    assert_equal 5, @calc.add(2, 3)
  end

  def test_subtract
    assert_equal 1, @calc.subtract(3, 2)
  end

  def test_multiply
    assert_equal 12, @calc.multiply(3, 4)
  end

  def test_divide
    assert_equal 2.5, @calc.divide(5, 2)
  end

  def test_divide_by_zero
    assert_raises(ZeroDivisionError) { @calc.divide(10, 0) }
  end
end