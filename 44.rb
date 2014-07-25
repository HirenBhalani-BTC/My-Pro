# class Parent 
# 	def implicit()
# 		puts "Parent implicit()"
# 	end

# 	def override()
# 		puts "Parent override"		
# 	end
# end

# class Child < Parent

# 	def initialize(self, stuff)
#         self.stuff = stuff
#         super()
#     end

# 	def override()
# 		puts "Child override Before"
# 		super
# 		puts "Child override After"		
# 	end
# end

# dad = Parent.new()
# son=Child.new()

# dad.implicit()
# son.implicit()

# dad.override()
# son.override()

class Other 
	def override
		puts "Other override()"
	end
	def implicit()
		puts "Other implicit()"
	end
	def altered()
		puts "Other altered()"		
	end
end

class Child 
	# def initialize()
	# 	@other=Other.new() #required for call other calss method
	# end
	def implicit()
		Other.implicit() # error
	end
	def override()
		puts "Child override()"
	end
	def altered()
		puts "Child, Before OTHER altered"
		Other.altered() #error
		puts "Child, before Other altered"
	end
end

son=Child.new()
son.implicit() #error
son.override()
son.altered()