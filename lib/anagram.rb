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
    possible_anagram = some_word.split("")
    given_array.each_slice("").to_a
    binding.pry
    if given_array.include?(possible_anagram)
      @@matches << some_word
      matches
    else 
      @@matches
      
    end
  end
  
end 

  