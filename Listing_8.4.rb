# Defines a Phrase class.
class Phrase
  attr_accessor :content

  def initialize(content)
   @content = content
  end
end

phrase = Phrase.new("Madam, I'm Adam.")
puts phrase.content

phrase.content = "Able was I, ere I saw Elba."
puts phrase.content
