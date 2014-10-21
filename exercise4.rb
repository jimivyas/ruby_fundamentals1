(1..100).each { |number|
	if number % 15 == 0
		puts "BitMaker"
	elsif number % 3 == 0
		puts "Bit"
	elsif number % 5 == 0
		puts "Maker"
	else puts number
	end
}