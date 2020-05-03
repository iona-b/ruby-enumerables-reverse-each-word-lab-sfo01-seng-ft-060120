require 'pry'

def reverse_each_word(sentence)
  new_sentence << sentence.split.map {|word| word.reverse}
end