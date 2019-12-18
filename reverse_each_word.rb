def reverse_each_word(string)
  arr = string.split(/ /)
  p arr.reverse.join(/ /)
end

reverse_each_word("Hello there, and how are you?")