puts "How many small pizzas?"
puts ""

small_pizzas = gets.chomp.to_i 


puts ""
puts "What is the diameter of a small pizza?"
puts ""

small_diameter = gets.chomp.to_i

small_x = small_diameter / 2

puts ""
puts "How many large pizzas?"
puts ""

large_pizzas = gets.chomp.to_i

puts ""
puts "What is the diameter of a large pizzas?"
puts ""

large_diameter = gets.chomp.to_i 

large_x = large_diameter / 2

sleep(0.5)
puts ""
puts "Calculating..."
puts ""
sleep(0.5)

small_size = Math::PI * (small_x * small_x)

large_size = Math::PI * (large_x * large_x)

small_crust = (Math::PI * small_diameter) * 0.5

large_crust = (Math::PI * large_diameter) * 0.5

puts "Area of the small pizza(s) (Not Including crust) = #{(small_size * small_pizzas}"

puts ""
puts "Area of the large pizza(s) (Not Including crust) = #{(large_size * large_pizzas}"
puts ""
puts "End"
