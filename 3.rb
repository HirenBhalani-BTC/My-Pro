cars = 100
space_in_a_car=4.0
drivers=30
passengers=92
cars_not_driven=cars-drivers
cars_driven=drivers
carpool_capacity=cars_driven*space_in_a_car
average_passenger_per_car=passengers.to_f/cars_driven.to_f

puts "Total cars = #{cars}"
puts "space in cars = #{space_in_a_car}"
puts "drivers #{drivers}"
puts "free car #{cars_not_driven}"
puts "running cars #{cars_driven}"
puts "carpol_capacity #{carpool_capacity}"
puts "avrg passenger_per_car #{average_passenger_per_car.to_f}"