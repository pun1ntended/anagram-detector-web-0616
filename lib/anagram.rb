require 'pry'
class Anagram
	attr_accessor :word
	def initialize(word)
		@word = word
	end

	def match(words)
		words.select {|words_array| words_array.chars.sort == word.chars.sort}
	end

end
