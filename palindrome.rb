class Phrase < String

  def palindrome?
   processed_content == processed_content.reverse
    end

  def processed_content
    self.downcase
  end
end
