def reverse_each_word(sentence)
  sentence.each do |word|
    return word.sort
end