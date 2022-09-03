require 'pry'
# Your code goes here!
class Anagram
    attr_accessor :word
    def initialize(word)
        @word = "hello"
    end
    def match(array_of_words) # detect simple anagram
        # 1. use .chars .sort on initializer word to create array of sorted characters
            sorted_word = @word.chars.sort { |a,b| a <=> b}
        # 2. iterate over array of words taken as arg
            # create split array of inidividual words
            split_array = array_of_words.map { |word| word.split(" ")}
            sorted_arg = split_array.chars.sort { |a,b| a <=> b }
            binding.pry

    

    
            # 3. split array at space and use .chars to get array of individual characters and .sort to sort characters
            # 4. compare sorted array of words
    end
   
end
match(["olleh", "hola", "shalom"])
# is one word anagram for another?
    # iterate over array of words that match takes as arg
    # compare each word of array to word class is initialized with
    # use .chars to get array of individual letters and compare arrays using ==
    # need to sort array of letters in initialized word and comparison list using .sort

