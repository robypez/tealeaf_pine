#exercise 2

def romanic number

	if (1..3000).include?(number)
		
		string =""
		string << "M"*(number/1000)
		string << "D"*((number%1000)/500)
		string << "C"*((number%500)/100)
		string << "L"*((number%100)/50)
		string << "X"*((number%50)/10)
		string << "V"*((number%10)/5)
		string << "I"*(number%5)

	puts "For a gladiator the number was: #{string}"

	else
		puts "This is not a valid number. Try again"
		romanic(gets.chomp.to_i)

	end

end

puts "Enter a number beetwen 1 and 3000"

romanic(gets.chomp.to_i)

