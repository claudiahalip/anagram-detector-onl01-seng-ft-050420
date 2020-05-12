# Your code goes here!

class Anagram 
  attr_accessor :word
  
  def initialize (word)
    @word = word
  end
    
  def match(array_posible_words)
    word = self.word
    array_posible_words.select { |anagram|
       word.split.sort == anagram.split.sort}
       
        
  end
  
end