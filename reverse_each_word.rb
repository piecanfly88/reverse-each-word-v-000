def reverse_each_word(sentence1)
  reversed_words_array = []
  words_array = sentence1.split(" ")
  words_array.each {|word| reversed_words_array << word.reverse}
  sentence_reversed_words = reversed_words_array.join(" ")
end



def reverse_each_word(sentence2)
  reversed_words_array = []
  words_array = sentence2.split(" ")
  words_array.collect {|word| reversed_words_array << word.reverse}
  sentence_reversed_words = reversed_words_array.join(" ")
end
