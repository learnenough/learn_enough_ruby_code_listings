# Defines a Phrase class (inheriting from String).
class Phrase < String
  .
  .
  .
end

# Defines a translated Phrase.
class TranslatedPhrase < Phrase
  attr_accessor :translation

  def initialize(content, translation)
    super(content)
    @translation = translation
  end
end
