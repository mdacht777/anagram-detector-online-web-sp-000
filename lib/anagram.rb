# Your code goes here!
class Anagram
  attr_accessor :word
  def initialize(word)
    @word=word
    puts @word
  end
  
  def match(arr)
    @word.match(arr)
  end
end