def reverse_each_word(string)
  %w(string).each do |a|
    a.reverse
  end
  p a
end

reverse_each_word("Hello there, and how are you?")