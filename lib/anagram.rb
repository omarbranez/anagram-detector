# Your code goes here!
class Anagram
    attr_accessor :new_word     #so we can work on new_word
    
    def initialize(new_word)    
        @new_word = new_word
    end

    def match(word_array)       #a variable named match which accepts an array
        word_array.select {|anagram_words| anagram_words.split("").sort == @new_word.split("").sort} 
        #for the inputted new_word and each word in the array, split up the letters (remove the quotes!) and sort them in alphabetical order. 
        #if the sorted letters in the array words are the same as the sorted letters in the new_word, they are anagrams
        #return the modified array where the case is true      
    end

end
