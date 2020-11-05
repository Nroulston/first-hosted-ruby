class Phrase < String

  def palindrome?
    downcased_string = self.downcase
    downcased_string === downcased_string.reverse
    end

  def louder
    self.content.upcase
  end
end

class TranslatedPhrase < Phrase
  attr_accessor :translation

  def initialize(content, translation)
    @translation = translation
  end
end