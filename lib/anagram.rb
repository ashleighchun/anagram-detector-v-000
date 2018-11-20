require "pry"


class Anagram

  @@matches = [] 
  
  attr_accessor :some_word 

  def initialize(some_word)
    @some_word = some_word
  end
 
  
  def match(given_array)
    #
    #if some_word matches any word(s) in given_array then return word(s)
    #otherwise return empty array    
    if given_array.include?(some_word)
      @@matches << some_word
      matches
    else 
      @@matches
      binding.pry
    end
  end
  
end 

  