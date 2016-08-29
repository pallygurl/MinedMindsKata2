=begin
this program will display numbers from 1 to 100 inclusive, with
all numbers evenly divisible by 3 displayed as THREE and all numbers
evenly divisible by 5 displayed as FIVE
in addition, if any number is divisible by both 3 and 5 the result will display
SUCCESS!
=end

number = 1

100. times do 
	if number % 3 == 0 && number % 5 ==0
		puts "SUCCESS!"
	elsif number % 3 == 0
		puts "THREE"
	elsif number % 5 == 0
		puts "FIVE"
	else 
		puts number
	end

	number = number + 1
	
end