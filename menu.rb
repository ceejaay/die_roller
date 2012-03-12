#menu method for dice roller
def die number
	1 + rand(number)
end

def menu
	puts "Which die do you want to roll?"
	puts  " [4-1d4]  [6-1d6] [8-1d8] "
	puts  " [1-1d10] [2-1d20] [3-1d12]"
end
	menu
	number = gets.chomp.to_i
	
if number == 4
	puts die 4
end
if number == 6
	puts die 6
end
if number == 8
	puts die 8
end
if number == 1
	puts die 10
end
if number == 2
	puts die 20
end
if number == 3
	puts die 12
end