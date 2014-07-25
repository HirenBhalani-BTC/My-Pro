class Song 
	def initialize(lyrics)
		@lyrics=lyrics
	end

	def sing_me_a_song()
		for line in @lyrics
			puts line
		end
	end
end

happy_bday=Song.new(["Happy birthday to you","I don't want to get sued","So I'll stop reght there"])

bulles_on_parade=Song.new(["They realy around the family","With pockets fulls of shells"])
puts
happy_bday.sing_me_a_song()
puts
puts
bulles_on_parade.sing_me_a_song()
puts