require 'pry'

def reverse_each_word(sentence)
  new_sentence = []
  new_sentence << sentence.split.map {|word| word.reverse}
  new_sentence_1 = new_sentence.join(" ")
  new_sentence_1
end

