#def reverse_each_word(sentence)
  #reversed_words = []
  #sentence.split(" ").each do |word|
    #reversed_words << word.reverse
  #end
  #reversed_words.join(" ")
#end

def reverse_each_word(sentence)
  reversed_words = sentence.split(" ").collect do |word|
    word.reverse
  end
  reversed_words.join(" ")
end