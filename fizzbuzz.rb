def fizzbuzz(num)
  if num%15 == 0
     "fizzbuzz"
  elsif num%5 ==0
    "buzz"
  elsif num%3==0
    "fizz"
  else
    num.to_s
  end
end

require "minitest/autorun"
class FizzBuzzTest < Minitest::Test
def test_fizzbuzz 
  assert_equal '1', fizzbuzz(1)
  assert_equal 'fizz',fizzbuzz(3)
  assert_equal 'buzz',fizzbuzz(5)
  assert_equal 'fizzbuzz',fizzbuzz(15)
  
end
end
# puts fizzbuzz(3)
# puts fizzbuzz(5)
# puts fizzbuzz(15)
# puts fizzbuzz(4)
