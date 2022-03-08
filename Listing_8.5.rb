# Returns true for a palindrome, false otherwise.
def palindrome?(string)
  processed_content = string.downcase
  processed_content == processed_content.reverse
end

# Defines a Phrase class.
class Phrase
  attr_accessor :content

  def initialize(content)
    @content = content
  end
end
