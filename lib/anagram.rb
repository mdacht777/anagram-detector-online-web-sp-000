# Your code goes here!
class Anagram
  attr_accessor :word
  def initialize(word)
    @word=word
    puts @word
  end
  
  def match(arr)
    puts @word.split("").sort
    arr.each {|a|
      if a.split("").sort==@word.split("").sort
        true
      end
    }
    false
  end
end