def reverse_each_word(sentence)
  reverse_sentence = sentence.split(" ")
  reverse_sentence.collect {|string| string.reverse}
  reverse_sentence.join(" ")
end