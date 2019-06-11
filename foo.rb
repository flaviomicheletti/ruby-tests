require 'minitest/autorun'
require_relative './foo'

class FooTest < Minitest::Test
  def test_one_is_one
    assert_equal 1, 1
  end
end

