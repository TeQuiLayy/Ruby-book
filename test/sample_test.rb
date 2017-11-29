require "minitest/autorun"

class SampleTest < Minitest::Test
  def test_sample
    assert_equal "RUBY", "ruby".upcace
  end
end