def  puts_two(*args)
	arg1,arg2,args3=args
	puts "arg1: #{arg1}, arg2: #{arg2}, args3: #{args3}"
end

def puts_two_again(arg1,arg2)
	puts "arg1: #{arg1}, arg2: #{arg2}"	
end

def puts_one(arg1)
	puts "arg1: #{arg1}"	
end

def puts_none()
	puts "I got nonthing ..."
end

puts_two()
puts_two_again("Zeds","Shaws")
puts_one("First!")
puts_none()