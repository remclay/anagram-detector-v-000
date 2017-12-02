# Your code goes here!
class Anagram

attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(anagrams)
    anagrams.find_all {|w| w.split("").sort == @word.split("").sort}
    # split anagrams array, arrange each (.sort), then compare with @word using enumerator that returns an array
  end

end
