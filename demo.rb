# # # require 'demo'
# # mystuff={'apple'=>"I Am Apples!"}
# # puts mystuff['apple']

# # module MyStuff
# # 	def MyStuff.apple()
# # 		puts "I AM APPLES!"
# # 	end
# # 	TANGERINE="Living reflectionj of a dream."
# # end

# # mystuff['apple']
# # MyStuff.apple()
# # puts MyStuff::TANGERINE


# h="hiren"
# b="bhalani"

# h,b=b,h
# puts h

# hhh={}
# hhh['hiren']="bhalani"
# hhh['jignesh']="bhalani"

# puts hhh
# puts hhh.values

# # hhh.values,hhh.keys = hhh.keys,hhh.values
# puts hhh

char=["abc","bcd","cde","def","efg"]
al=char.product(char)
puts al.count
puts
puts
puts al.reject{|c| c.first == c.last} .count