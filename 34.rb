states={
	'Oregon'=>'OR',
	'Florida'=>'FR',
	'California'=>'CA',
	'New Delhi'=>'ND',
	'Michigan'=>'MI'
}

cities={
	'CA'=>'San Francisco',
	'MI'=>'Detroit',
	'FL'=>'Jacksonville'
}
cities['ND']='Bhavnagar'
cities['OR']='Portland'

puts '-'*20
puts "ND State has: ",cities['ND']
puts "OR State has: ",cities['OR']

puts '-'*20
puts "Michigan's abbreviation is: ",states['Michigan']
puts "Florida's abbreviation si: ",states['Florida']

puts '-'*20
for state,abbrev in states
	puts "%s is abbrevated %s "%[state,abbrev]
end

puts '-'*20
for abbre, cit in cities
	puts "%s has the City %s "%[abbre,cit]
end

puts '-'*20
for state,abbrev in states
	puts "%s state in abbreviates %s and has city %s"%[state,abbrev,cities[abbrev]]
end

puts '-'*20
state =states['Texas']
if not state
	puts "Sorry, no texas."
end
city=cities['TX']||'Does Not Exist'
puts "The city for the state 'TX' is %s"%city

