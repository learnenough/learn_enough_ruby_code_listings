# Defines a Phrase class.
class Phrase

  def initialize(content)
    @content = content
  end
end

phrase = Phrase.new("Madam, I'm Adam.")
puts phrase.content
