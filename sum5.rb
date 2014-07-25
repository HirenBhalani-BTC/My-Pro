def count(num,min,t)
	temp=1
	
	if (num<=1)
		return 1		
	end
	i=1
	while i<=(num/2)do
		if i>=min
			temp=temp+count(num-i,i,t)
			if(t==num)
				
				puts "#{num-i} + #{i}"
			elsif(num+i<t)
				print  "#{num}"
				while num+i!=t do
				
				 i+=1
				  print " + #{i}"
				 if(num+i<t)
				 	i-=1
				 	print " + 1"
				 	i+=1
				 	break
				 end
				end
				puts
			end
		end

		i+=1
	end
	return temp
end

puts "give a value"
val=gets.chomp.to_i

count(val,1,val)