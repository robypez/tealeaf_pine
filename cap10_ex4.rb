#exercise 4

def beer number

	if number <= 1
	   
		puts "Take one down and pass it around, no more bottles of beer on the wall."
		puts ""
		puts "No more bottles of beer on the wall, no more bottles of beer. "
		puts "Go to the store and buy some more, 99 bottles of beer on the wall."
		return
	end

	puts "#{number} bottles of beer on the wall, #{number} bottles of beer."
	number -= 1
	   
	puts "Take one down and pass it around, #{number} bottles of beer on the wall."
	puts ""

	beer number

end

beer 999