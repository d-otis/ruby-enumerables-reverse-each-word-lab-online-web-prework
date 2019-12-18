def reverse_each_word(string)
  arr = string.split(/ /)
  arr.each do |word|
    p word.reverse
  end
end

reverse_each_word("Hello there, and how are you?")