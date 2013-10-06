#exercise 4 - leap years

puts ""
puts "Exercise 4 - leap years"
puts ""

while true
	puts ""
	puts "Enter the starting year between 1 and 2300"
	start_year=gets.chomp().to_i

		if (1..2300).include?(start_year.to_i)
		break
		else
		puts "Are you sure this is a valid start year?" 
		end
end

while true
	puts ""
	puts "Enter the starting year between #{start_year} and 2300?"
	end_year=gets.chomp().to_i

	if (1..2300).include?(end_year.to_i) && end_year.to_i > start_year.to_i
		break
	else
		puts "Are you sure? Do you type a valid number biggest than #{start_year}?" 
	end
end

while start_year.to_i <= end_year.to_i do
	
	if ((start_year%4==0 && start_year%100!=0) || (start_year%400==0))
		
	puts "#{start_year} is a leap year"

	end

start_year += 1
end






