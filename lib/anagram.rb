require "pry"


class Anagram

  @@matches = [] 
  
  attr_accessor :some_word

  def initialize(some_word)
    @some_word = some_word
  end
 
  
  def match(given_array)
    #
    #if some_word anagram matches any word(s) in given_array then return word(s)
    #otherwise return empty array    
    possible_anagram = some_word.split("")
    
    given_array.each do |word| 
      x = word.split("")
      x = x.sort
      #binding.pry
      if x.find_all? possible_anagram
        @@matches << @some_word
      end
      
    end
    @@matches
  end
  
end 

  