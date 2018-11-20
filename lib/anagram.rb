require "pry"


class Anagram

  @@matches = [] 
  
  attr_accessor :some_word 

  def initialize(some_word)
    @some_word = some_word
  end
 
  
  def match(given_array)
    binding.pry
    #if some_word matches any word(s) in given_array then return word(s)
    #otherwise return empty array    
    
    
  end
  @@matches
  
end 

  