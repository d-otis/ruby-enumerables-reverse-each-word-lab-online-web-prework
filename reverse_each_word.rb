def reverse_each_word(string)
  arr = string.split(/ /)
  result = ""
  arr.each do |word|
     result += word.reverse + " ".trim
     p result
  end
end

reverse_each_word("Hello there, and how are you?")