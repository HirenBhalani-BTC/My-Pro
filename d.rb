def length_finder(input_array)
  b = []
  input_array.each do |a|
    b << a.length
    
  end
puts b.inspect
end

length_finder(["sdfsdf","sdf","","sdfdd"])

puts
puts
restaurant_menu = { "Ramen" => 3, "Dal Makhani" => 4, "Coffee" => 2 }
# write the each loop here. 
puts restaurant_menu.keys