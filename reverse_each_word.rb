require 'pry'

def reverse_each_word(sentence)
  new_sentence = []
  new_sentence << sentence.split.map {|word| word.reverse}
  new_sentence.join(" ")
  new_sentence
end

def reverse_each_word(sentence)
  sentence.split.collect {|word| word.reverse}.join(" ")
end