require "minitest/autorun"

class SampleTest < minitest::Test
  def test_sample
    assert_equal "RUBY", "ruby".upcase
  end
end
