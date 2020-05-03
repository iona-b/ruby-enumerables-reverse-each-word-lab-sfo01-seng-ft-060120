require 'pry'

def reverse_each_word(sentence)
  new_sentence = []
  sentence.split
  sentence.each do |word|
    word.reverse
  end
  new_sentence
end