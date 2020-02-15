class Anagram
  attr_accessor :word
  @matches = []
  
  def initialize(word)
    @word = word
  end
  
  def match(array)
    array.each do |nw|
      @matches << nw if nw.split("").sort == word.split("").sort
    end
    @matches
  end
  
end
