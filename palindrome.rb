class Phrase < String

  def palindrome?
   processed_content == processed_content.reverse
    end

  def louder
    self.content.upcase
  end

  def processor(string)
    self.downcase
  end

  def processed_content
    processor(self)
  end
end

class TranslatedPhrase < Phrase
  attr_accessor :translation

  def initialize(content, translation)
    super(content)
    @translation = translation
  end

  def processed_content
    processor(translation)
  end
end