require "pry"


class Anagram

  @@matches = [] 
  
  attr_accessor :some_word 

  def initialize(some_word)
    @some_word = some_word
  end
 
  
  def self.match(given_string)
    binding.pry
    #if some_word matches any word(s) in given_array then return word(s)
    #otherwise return empty array    
    new_array = given_string.split(" ")
    new_array
    
  end
  @@matches
  
end 

  