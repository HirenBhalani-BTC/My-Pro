puts "Enter one num"
lst=gets.chomp.to_i

i=0
sum=0
while i<=lst do 
	if( i%3==0 || i%5==0 )
		sum=sum+i
	end
	i+=1
end
puts sum