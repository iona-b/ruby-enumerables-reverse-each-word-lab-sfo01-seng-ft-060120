require 'pry'

def reverse_each_word(sentence)
  new_sentence = []
  new_sentence << sentence.split.map {|word| word.reverse}
  binding.pry
  new_sentence.join(" ")
  new_sentence
end

