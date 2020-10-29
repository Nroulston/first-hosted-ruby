def palindrome?(string)
  downcased_string = string.downcase
  downcased_string === downcased_string.reverse
end