class Phrase < String

  def palindrome?
    downcased_string = self.downcase
    downcased_string === downcased_string.reverse
    end

  def louder
    self.content.upcase
  end
end

