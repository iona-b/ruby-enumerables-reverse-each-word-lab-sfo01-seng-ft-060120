require 'pry'

def reverse_each_word(sentence)
  new_sentence = []
  new_sentence << sentence.split.each {|word| word.reverse}.join(" ")
  new_sentence
end