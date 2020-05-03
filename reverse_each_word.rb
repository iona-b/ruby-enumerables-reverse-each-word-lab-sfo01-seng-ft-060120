require 'pry'

def reverse_each_word(sentence)
  new_sentence = []
  new_sentence << sentence.split.map {|word| word.reverse}
  updated_sentence = new_sentence.join(" ")
  updated_sentence
end

