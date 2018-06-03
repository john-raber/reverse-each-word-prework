def reverse_each_word(sentence)
  reversed_words = []
  sentence.split(" ").each do |word|
    reversed_words << word.reverse
  end
  revered_words.join(" ")
end