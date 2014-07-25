def add(a,b)
	puts "ADDING #{a} + #{b}"
	a+b	
end

def subtract(a,b)
	puts "SUBTRACTING #{a} - #{b}"
	a-b
end

def multiply(a,b)
	puts "MULTIPLYING #{a} * #{b}"
	a*b 	
end

def divide(a,b)
	puts "DIVIDING #{a} / #{b}"
	a/b
end

puts "Let's do some math with just function!"

age = add(123,21)
height=subtract(730,122)
weight=multiply(60,3)
iq=divide(320,5)

puts "Age: #{age}, Height: #{height}, Weight: #{weight},IQ: #{iq}"

puts "Here it's a puzzle."

what = multiply(age,divide(height,add(weight,subtract(iq,2))))

puts "That become: #{what} Can you do it by hand????"