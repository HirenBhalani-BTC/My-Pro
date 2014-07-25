puts "enter last degit"
num = gets.chomp().to_i
t=num


for i in (1..num)
	sum=0
	
	for j in (i..num)
		if(t!=j)
			sum=sum+i
			print "1 + "
		end
		if(t==j)
			sum=sum+i
			print i
		end
	end
	puts

	puts "(#{t-i} + #{i})"
end
sum
puts sum