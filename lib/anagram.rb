require "pry"


class Anagram

  @@matches = [] 
  
  attr_accessor :some_word, :given_array 

  def initialize(some_word)
    @some_word = some_word
  end
 
  
  def match(given_array)
    #
    #if some_word matches any word(s) in given_array then return word(s)
    #otherwise return empty array    
    possible_anagram = some_word.split("")
    
    given_array.each do {|word| word.compare to (some_word)}
      @@matches << 
      @@matches
    else 
      @@matches
      binding.pry
    end
  end
  
end 

  