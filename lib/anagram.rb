# Your code goes here!
class Anagram
    def initialize(word)
        @word = word
    end

    def match(words)
        words.filter do |w|
            if w.chars.sort == @word.chars.sort
                w
            end
        end
    end

end