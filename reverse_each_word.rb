require 'pry'

def reverse_each_word(sentence)
  new_sentence = []
  split_sentence = sentence.split
  split_sentence.each do |word|
    sentence.push(word.reverse)
  end
  new_sentence
end