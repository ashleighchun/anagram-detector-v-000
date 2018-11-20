require "pry"


class Anagram

  @@matches = [] 
  
  attr_accessor :some_word 

  def initialize(some_word)
    @some_word = some_word
  end
  binding.pry
  
  def self.match(given_array)
    #if some_word matches any word(s) in given_array then return word(s)
    #otherwise return empty array    
    word_array = given_array.split(" ")
    word_array
  end
  @@matches
  
end 

  