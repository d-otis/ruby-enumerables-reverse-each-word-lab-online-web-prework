def reverse_each_word(string)
  arr = string.split(/ /)
  result = ""
  arr.each do |word|
     result += word.reverse + " ".trim
     result
  end
  p result.strip
end

reverse_each_word("Hello there, and how are you?")