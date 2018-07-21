def reverse_each_word(sentence)
  reverse_sentence = sentence.split(" ")
  index = 0;
  reverse_sentence.each do |string|
    reverse_sentence[index] = string.reverse 
    index += 1
  end
  reverse_sentence.join(" ")
end