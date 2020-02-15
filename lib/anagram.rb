class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(array)
    array.collect {|nw| nw.split("").sort == word.split("").sort}
    end
  
end
