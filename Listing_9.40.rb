require "mhartl_palindrome/version"

module MhartlPalindrome

  # Returns true for a palindrome, false otherwise.
  def palindrome?
    if processed_content.empty?
      false
    else
      processed_content == processed_content.reverse
    end
  end

  private

    # Returns content for palindrome testing.
    def processed_content
      to_s.scan(/[a-zFILL_IN]/i).join.downcase
    end
end

class String
  include MhartlPalindrome
end

class Integer
  include FILL_IN
end
