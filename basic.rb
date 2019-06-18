require 'minitest/autorun'
require_relative './basic'

class BasicTest < Minitest::Test

  //
  // http://why.carlosbrando.com/chapter-3.html#section2
  //
  def test_tipos
    a = 'abc'
    assert_equal a, 'abc'

    a = 123
    assert_equal a, 123

    a = 12.3
    assert_equal a, 12.3
  end


end

