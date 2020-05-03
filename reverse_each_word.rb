require 'pry'

def reverse_each_word(sentence)
  new_sentence = []
  new_sentence.push(sentence.split.each {|word| word.reverse}.join(" "))
  new_sentence
end