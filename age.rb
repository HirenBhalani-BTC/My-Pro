# puts Time.now

puts "Please enter yr birth date in this formate 'YYYY-MM-DD' "

bdt=gets.chomp

puts "Enter Time this formate 'hh:mm:ss'"

bdttm=gets.chomp
bh=bdttm.split(':')[0].to_i
bmn=bdttm.split(':')[1].to_i
bs=bdttm.split(':')[2].to_i

by=bdt.split('-')[0].to_i
bm=bdt.split('-')[1].to_i
bd=bdt.split('-')[2].to_i
# puts by,bm,bd


dt=Time.now
# puts dt.year
# puts dt.month
# puts dt.day.to_i	
cy=dt.year.to_i
cm=dt.month.to_i
cd=dt.day.to_i

ch=dt.hour.to_i
cmn=dt.min.to_i
cs=dt.sec.to_i


if(bm>cm)
	ay=cy-by-1

	if(bd>cd)

		am=12-bm+cm-1
	else

		am=12-bm+cm
	end
else
	ay=cy-by

	if(bd>cd)

		am=12-bm+cm-1
	else

		am=12-bm+cm
	end
end
ed=ay/4
if (by%4==0 && cy%4==0)
	if(bm<=3 && cm>3)
		
		
		td=ay*365+ed+1
	elsif((bm<=3 && cm<3)||(bm=3 && cm>3))
		
		
		td=ay*365+ed
	
	end
elsif((by%4==0 && cy%4!=0)||(by%4!=0 && cy%4==0))
	if(bm<=3 || cm>=3)
		
		
		td=ay*365+ed+1
	else
		
		
		td=ay*365+ed
	end
else
	if(bm>cm)
		
		td=ay*365+ed+1
	else
		
		td=ay*365+ed
	end
end



bdays=0
for i in (1..bm)
if(i==1||i==3||i==5||i==7||i==8||i==10||i==12)
	
	bdays=bdays+31
	
elsif(i==2)
	
	bdays=bdays+28

else
	
	bdays=bdays+30
end
end
# puts bdays

cdays=0
for i in (1..(cm-1))
if(i==1||i==3||i==5||i==7||i==8||i==10||i==12)
	
	cdays=cdays+31
	
elsif(i==2)
	
	cdays=cdays+28

else
	
	cdays=cdays+30
end
end

# puts cdays

days=0
if((ch<bh)||(ch>=bh && cmn < bmn)||(ch>=bh && cmn >= bmn && cs<bs))
	days=1
end
t=0
if(bm==1||i==3||bm==5||bm==7||bm==8||bm==10||bm==12)
	
	bdays = bdays-(31-bd)

	t=31
elsif (bm==2)
	t=28
	bdays=bdays-(28-bd)
else
	t=30
	bdays=bdays-(30-bd)
end

# puts bdays
# puts td
if(bm>cm)
	td=td+cdays+(t-bd)+cd-days
else
	td = td+cdays+cd - bdays-days
end


puts "Total days"
puts td

if(bh<ch)
	if(bmn < cmn)
		
		ext=ch-bh
	else
		
		ext=ch-bh-1
	end
else
	if(bmn <=cmn)
		ext=24+(ch-bh)
	else
		ext=24+(ch-bh)-1
	end
end
puts
puts "Total Hours"
th=(td*24)+ext
puts th

puts 

if(bmn<cmn)
	if(bs<cs)
		exm=cmn-bmn
	else
		exm=cmn-bmn-1
	end
else
	if(bs<cs)
		exm=60+(cmn-bmn)
	else
		exm=60+(cmn-bmn)-1
	end
end


puts "Total Minuts"
tm=(th*60)+exm
puts tm
# puts dt.hour
# puts dt.min
# puts dt.sec
puts "your age in year #{ay}"

