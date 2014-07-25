def cheese_and_crackers(cheese_count,boxes_of_creckers)
	puts "You have #{cheese_count} cheeses!"
	puts "You have #{boxes_of_creckers} boxes_of_creckers!"
	puts "Man that's enough for a party!!!"
	puts #a blank line
end
puts "We can just give the function numbers directly:"
cheese_and_crackers(20,30)

puts "Or we can use variables from our script:"
amount_of_cheese=10
amount_of_crackers=50
cheese_and_crackers(amount_of_cheese,amount_of_crackers)

puts "We can even do math inside too:"
cheese_and_crackers(10+23,5+12)

puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese+40,amount_of_crackers+60)