class Anagram
  attr_accessor :word, :matches
  
  @matches = []
  
  def initialize(word)
    @word = word
  end
  
  def match(array)
    array.each do |nw|
      if nw.split("").sort == @word.split("").sort
        @matches.push(nw)
      else
        @matches
      end
      @matches
    end
  end
  
end
