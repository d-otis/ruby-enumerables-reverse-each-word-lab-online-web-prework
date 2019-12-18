def reverse_each_word(string)
  arr = string.split(/ /)
  new_arr
  arr.each do |word|
     word.reverse
  end
end

reverse_each_word("Hello there, and how are you?")