def romanic number

		
		string = "M"*(number/1000)
		n_100 = (number%1000)/100
		n_10 = (number%100)/10
		n_1 = (number%10)

		
		if n_100 == 9
			string << "CM"
		elsif n_100 == 4
			string << "CD"
		else 
			string << "D"*(n_100%10/5)
			string << "C"*(n_100%5/1)
		end

		if n_10 == 9
			string << "XC"
		elsif n_10 == 4
			string << "XL"
		else 
			string << "L"*(n_10%10/5)
			string << "X"*(n_10%5/1)
		end

		if n_1 == 9
			string << "IX"
		elsif n_1 == 4
			string << "IV"
		else 
			string << "V"*(n_1%10/5)
			string << "I"*(n_1%5)
		end

	return string


end

def rom_to_int romanic

	l = romanic.length
	romanic = romanic.downcase
	counter = 0
	integer = 0

	while counter <= l do

		if romanic[counter] == "m"
			integer = integer + 1000
		
		elsif romanic[counter] == "c" && romanic[counter+1] == "m"
			integer = integer + 900
			counter = counter + 1

		elsif romanic[counter] == "c"
			integer = integer + 100
		
		elsif romanic[counter] == "x" && romanic[counter+1] == "c"
			integer = integer + 90
			counter = counter + 1

		elsif romanic[counter] == "l"
			integer = integer + 50
		
		elsif romanic[counter] == "x" && romanic[counter+1] == "l"
			integer = integer + 40
			counter = counter + 1

		elsif romanic[counter] == "x"
			integer = integer + 10
		
		elsif romanic[counter] == "i" && romanic[counter+1] == "v"
			integer = integer + 4
			counter = counter + 1

		elsif romanic[counter] == "v"
			integer = integer + 5
			
		elsif romanic[counter] == "i" && romanic[counter+1] == "x"
			integer = integer + 9
			counter = counter + 1

		elsif romanic[counter] == "i"
			integer = integer + 1
		
		
		end
		
		counter = counter + 1
		
	end

	if (romanic integer).downcase == romanic.downcase

		puts "Your number is #{integer}"

	else

		puts "This is not a valid romanic number"

	end


end

puts "Enter a valid romanic number"
input = gets.chomp

rom_to_int(input)