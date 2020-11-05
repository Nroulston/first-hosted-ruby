class String

  def palindrome?
   processed_content == processed_content.reverse
    end

  def processed_content
    self.downcase
  end

  def blank?
    !!self.match(/^\s*$/) 
  end
end
