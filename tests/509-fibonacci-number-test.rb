require 'minitest/autorun'
require_relative "../509-fibonacci-number"

class TestFibonacci < Minitest::Test
  def test_fibonacci_zero
    assert_equal 0, fibonacci(0)
  end

  def test_fibonacci_five
    assert_equal 5, fibonacci(5)
  end

  def test_fibonacci_ten
    assert_equal 55, fibonacci(10)
  end
end
