require "test_helper"

class MhartlPalindromeTest < Minitest::Test

  def test_non_palindrome
    assert !"apple".palindrome?
  end

  def test_literal_palindrome
    assert "racecar".palindrome?
  end
end
