module E25
	def self.break_words(stuff)
		words=stuff.split(' ')
		words		
	end

	def self.sort_words(words)
		words.sort()	
	end

	def self.print_first_word(words)
		word=words.shift()
		puts word		
	end

	def self.print_last_word(words)
		word=words.pop()
		puts word
	end

	def self.sort_sentence(sentence)
		word=break_words(sentence)
		sort_words(word)		
	end

	def self.print_first_And_last(sentence)
		words = break_words(sentence)
		print_first_word(words)
		print_last_word(words)
	end

	def self.print_first_And_last_sorted(sentence)
		words = sort_sentence(sentence)
		print_first_word(words)
		print_last_word(words)
	end
end
word="aaaa  ccccc fffffff bbbbbb ddddd eeeeee ggggggg"

puts E25::break_words(word)
puts E25::sort_words(E25::break_words(word))
puts E25::print_first_word(E25::break_words(word))
puts E25::print_last_word(E25::break_words(word))
puts E25::sort_sentence("aaa eee ggg fff ccc bbb ddd")
puts E25::print_first_And_last("aaa eee ggg fff ccc bbb ddd")
puts E25::print_first_And_last_sorted("aaa eee ggg fff ccc bbb ddd")
