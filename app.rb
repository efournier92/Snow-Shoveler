SEP = "****************************************"

def calculate_cubic_feet(length, width, depth)
	length * width * depth
end

def calculate_cost(cubic_feet)
	if cubic_feet < 50
		cost = "$20"
	elsif cubic_feet < 150
		cost = "$50"
	elsif cubic_feet < 300
		cost = "$100"
	else
		cost = "$150"
	end
end

puts "#{SEP}\nQUOTE CALCULATOR\n#{SEP}"

puts "How long is your driveway in feet?"
print ">> "
length = gets.to_i

puts "How wide is your driveway in feet?"
print ">> "
width = gets.to_i

puts "How many inches of snow fell"
print ">> "
depth = gets.to_i

depth_adjusted = (depth / 12.0).round(4)
cubic_feet     = calculate_cubic_feet(length, width, depth_adjusted)
cost           = calculate_cost(cubic_feet)

puts SEP
puts "You need #{cubic_feet} cubic feet of snow shoveled"
puts "For that, I'll charge you #{cost}"
puts SEP
