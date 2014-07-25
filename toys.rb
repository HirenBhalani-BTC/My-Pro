puts "Enter your Budget"
bg = gets.chomp.to_i
puts

puts "Enter No. of toys"

nt=gets.chomp.to_i
atn=[]
atp=[]
puts "name & price of toys"
i=0
n=nil
p=0
while i<nt do
	print "name : "
	n=gets.chomp
	atn << n
	print "price :" 
	p=gets.chomp.to_i
	atp << p
	i+=1
end




t=nil
def sorting(atp,atn,nt) 
	i=0
	while i<nt do
		j=i+1
		while j<nt do
	 
	 		if atp[i]>atp[j]
	 			t=atp[i]
	 			atp[i]=atp[j]
	 			atp[j]=t

	 			temp=atn[i]
	 			atn[i]=atn[j]
	 			atn[j]=temp
		 	end
		 	j+=1
	 	end	
	 	i+=1
	end
end

puts sorting(atp,atn,nt)

i=0
l=0

while i<nt do
	j=i
	k=[]
	ok=[]
	sum=0
	ex=0
	while j<nt do
		

		if (sum <= bg)

			sum=sum+atp[j].to_i
				ex=sum+atp[j+1].to_i
				k<<j
			if(ex>bg)

				ok<<j
								
			end


			if(sum+atp[j+1].to_i>bg)
				break
			end
			
		else
			break			
		end

		j+=1
	end
	# print k, k[0]
	m=0
	if(l<=k.length)

	l=k.length


	while m<l do
		
		t=k[m]
		puts "name:  #{atn[t]}  price:  #{atp[t]}"
		m+=1
	end
	end

	i+=1
end
