require "pry"


class Anagram

@@matches = [] 
  
  attr_accessor :possible_anagrams 

  def initialize(possible_anagrams)
    @possible_anagrams = possible_anagrams
    @possible_anagrams.match()
  end
  
  
  
  
  
end 

  