def reverse_each_word(string)
  array_reversed_words = []
  array_words = string.split(" ")
  array_words.each {|word| array_reversed_words << word.reverse}
  string_reversed_words = array_reversed_words.join(" ")
end


def reverse_each_word(string)
  array_reversed_words = []
  array_words = string.split(" ")
  array_words.collect {|word| array_reversed_words << word.reverse}
  string_reversed_words = array_reversed_words.join(" ")
end