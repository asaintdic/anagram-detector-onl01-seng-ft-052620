class Anagram
    attr_accessor :word 
    
    def initialize(word)
      @word = 
    end
      
    def method(array)
       array.select do |element|
     (@word.split("").sort) == (element.split("").sort)
   end
 end
 

end 
  
  
  
  
  # Your code goes here!
