def reverse_each_word(sentence)
  reversed_words = []
  sentence.split(" ").each do |word|
    new_sentence << "#{word.reverse} "
  end
  new_sentence
end