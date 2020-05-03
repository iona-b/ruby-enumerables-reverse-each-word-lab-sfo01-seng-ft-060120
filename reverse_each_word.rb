require 'pry'

def reverse_each_word(sentence)
  new_sentence = []
  sentence.split
  
  new_sentence << sentence.split.each {|word| word.reverse}
  p new_sentence
end