require "./lib/fizzbuzz"
require "minitest/autorun"
class FizzBuzzTest < Minitest::Test
def test_fizzbuzz 
  assert_equal '1', fizzbuzz(1)
  assert_equal 'fizz',fizzbuzz(3)
  assert_equal 'buzz',fizzbuzz(5)
  assert_equal 'fizzbuzz',fizzbuzz(15)
  
end
end
