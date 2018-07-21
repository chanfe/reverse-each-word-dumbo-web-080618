def reverse_each_word(sentence)
  reverse_sentence = sentence.split(" ")
  reverse_sentence.collect do |string| string.reverse
  end
  reverse_sentence.join(" ")
end