#exercise 1

beers = 99

while beers >= 2 do
   
   puts "#{beers} bottles of beer on the wall, #{beers} bottles of beer."
   beers -= 1
   
   puts "Take one down and pass it around, #{beers} bottles of beer on the wall."
   puts ""
  
end

puts "#{beers} bottles of beer on the wall, #{beers} bottles of beer."
beers -= 1
   
puts "Take one down and pass it around, no more bottles of beer on the wall."
puts ""
puts "No more bottles of beer on the wall, no more bottles of beer. "
puts "Go to the store and buy some more, 99 bottles of beer on the wall."


#exercise 2

puts ""


while true
	puts "What do you want?"
	request = gets.chomp

	if request == "BYE"
		break
	end

	if request != request.upcase
		puts "HUH?!  SPEAK UP, SONNY!"
	else 
		puts "NO, NOT SINCE #{rand(1930..1950)}!"
	end
end


#exercise 2 - grandma extended

puts ""


while true
	puts "What do you want?"
	request = gets.chomp

	if request == "BYE"
		puts 'BYE MY DARLING!'
		break
	end

	if request != request.upcase
		puts "HUH?!  SPEAK UP, SONNY!"
	else 
		puts "NO, NOT SINCE #{rand(1930..1950)}!"
	end
end
