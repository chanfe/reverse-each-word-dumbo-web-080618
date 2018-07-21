def reverse_each_word(word)
  reverse_sentence = []
  word.each do |string|
    reverse_sentence.push(string.reverse)
  end
  reverse_sentence.join(" ")
end