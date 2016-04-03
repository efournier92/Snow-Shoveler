driveway_length = 20.0
driveway_width = 8.0
snow_depth = (8.0 / 12.0).round(4)
cubic_feet = driveway_length * driveway_width * snow_depth
puts "*************************************"
puts "My neighor's driveway is:
20 feet long
8 feet wide
8 inches of snow fell"
puts "*************************************"
puts "He needs #{cubic_feet} cubic feet shoveled"
sleep(1)
print "Therefore, I'll charge him "
if cubic_feet < 50
	puts "$20"
elsif cubic_feet < 150
	puts "$50"
elsif cubic_feet < 300
	puts "$100"
else puts "$150"
end
puts "*************************************"
sleep(2)

puts "NOW LET'S CALCULATE YOUR QUOTE"
puts "*************************************"
sleep(1)

puts "How long is your driveway in feet?"
print ">> "
length_input = gets.to_i
puts "How wide is your driveway in feet?"
print ">> "
width_input = gets.to_i
puts "How many inches of snow fell"
print ">> "
depth_input = gets.to_i
depth_input_adjusted = (depth_input / 12.0).round(4)
cubic_input = length_input * width_input * depth_input_adjusted
puts "*************************************"
puts "You need #{cubic_input} cubic feet of snow shoveled"
print "For that, I'll charge you "
if cubic_feet < 50
	puts "$20"
elsif cubic_feet < 150
	puts "$50"
elsif cubic_feet < 300
	puts "$100"
else puts "$150"
end
puts "*************************************"
