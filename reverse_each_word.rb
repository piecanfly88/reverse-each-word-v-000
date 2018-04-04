def reverse_each_word(string)
  reversed_words_array = []
  words_array = string.split(" ")
  words_array.each {|word| reversed_words_array << word.reverse}
  string_reversed_words = reversed_words_array.join(" ")
end



def reverse_each_word(string)
  reversed_words_array = []
  words_array = string.split(" ")
  words_array.collect {|word| reversed_words_array << word.reverse}
  string_reversed_words = reversed_words_array.join(" ")
end
