def fizz_buzz(i)
  if i % 15 == 0
     'fizz_buzz'
  elsif i % 5 == 0
     'buzz'
  elsif i % 3 == 0
     'Fizz'
  else
    i.to_s
  end
end

require 'minitest/autorun'

class Fizz_buzz < Minitest::Test
  def test_fizz_buzz
    assert_equal '1',fizz_buzz(1)
    assert_equal '2',fizz_buzz(2)
    assert_equal 'buzz',fizz_buzz(10)
  end
end
