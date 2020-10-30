class Phrase
  attr_accessor :content

  def initialize(content)
    @content = content
  end
  
  def palindrome?
    downcased_string = self.content.downcase
    downcased_string === downcased_string.reverse
    end

  def louder
    self.content.upcase
  end
end

