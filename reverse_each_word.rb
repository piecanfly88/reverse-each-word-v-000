def reverse_each_word(sentence)
  reversed_words_array = []
  words_array = sentence.split(" ")
  words_array.each {|word| reversed_words_array << word.reverse}
  reversed_words_sentence = reversed_words_array.join(" ")
end



def reverse_each_word(sentence)
  reversed_words_array = []
  words_array = sentence.split(" ")
  words_array.collect {|word| reversed_words_array << word.reverse}
  reversed_words_sentence = reversed_words_array.join(" ")
end
