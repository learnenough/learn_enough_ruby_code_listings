# Defines a Phrase class (inheriting from String).
class Phrase < String

  # Returns true for a palindrome, false otherwise.
  def palindrome?
    processed_content = self.downcase
    processed_content == processed_content.reverse
  end
end
