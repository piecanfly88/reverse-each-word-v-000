def reverse_each_word(sentence)
  reversed_words_array = []
  words_array = sentence1.split(" ")
  words_array.each {|word| reversed_words_array << word.reverse}
  reversed_words_sentence = reversed_words_array.join(" ")
end



def reverse_each_word(sentence)
  reversed_words_array = []
  words_array = sentence2.split(" ")
  words_array.collect {|word| reversed_words_array << word.reverse}
  reversed_words_sentence = reversed_words_array.join(" ")
end
