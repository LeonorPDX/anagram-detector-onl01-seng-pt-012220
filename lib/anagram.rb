class Anagram
  attr_accessor :word
  @matches = []
  
  def initialize(word)
    @word = word
  end
  
  def match(array)
    array.each do |nw|
      if nw.split("").sort == @word.split("").sort
        @matches << nw
      end
    end
    @matches
  end
  
end
