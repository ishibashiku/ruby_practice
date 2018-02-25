require 'minitest/autorun'
require_relative '../lib/convert_length.rb'

class RgbTest < Minitest::Test
  def test_to_hex
    assert_equal 39.37, convert_length(1, from: :m, to: :in)
    assert_equal 0.38, convert_length(15, from: :in, to: :m)
    assert_equal 0.38, convert_length(15, from: :in, to: :m)
  end
end
