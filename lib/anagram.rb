require "pry"


class Anagram

  @@matches = [] 
  
  attr_accessor :some_word 

  def initialize(some_word)
    @some_word = some_word
  end
  binding.pry
  
  def self.match(some_word)
    #if some_word matches 
    word_array = some_word.split("")
    word_array
  end
  @@matches
  
end 

  