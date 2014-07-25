i=1
k=9


a=1
sum=k
s=0


while i<sum  do
	k=k-1
   
	print "#{k}"
  if(k!=1 || k>=sum/2)
	t=0
	j=1
	s=s+k
	j=i
	
	while j<=i do
		s=s+i
		if(t==0)
		print " + #{i}"
		end
		if(i>1 && k+i==sum)
			ti=i
			puts
			s=0
			print "#{k}"
			s=s+k
			while ti!=1 do
				
			
				ti-=1
				s=s+ti
				if(s<sum)
					print " + #{ti}"

				else
					s=s-ti
				end
				if(ti==1)
					print " + #{ti}"
					t=1
				end
				t=1
			end

		end

		if(s==sum)
			break
		end
		j+=1
	end
	
	puts
	
   else
   	s=0
   	while s<sum-1 do
   		s=s+1
   		print " + 1"
   		k+=1
   	end
   	s+=1
   end
   i+=1
end

puts