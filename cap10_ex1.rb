#exercise 1

number_list = [9,7,12,456,1,65,8,5,97,234]


def shuffle array 
	recursive_shuffle array, []
end

def recursive_shuffle unshuffled_array, shuffled_array

	if unshuffled_array.empty?
		return shuffled_array
	end

	to_drop = rand(0..(unshuffled_array.count-1))
	random = unshuffled_array[to_drop]
	unshuffled_array.delete_at(to_drop)
	shuffled_array << random

	recursive_shuffle unshuffled_array, shuffled_array
	
end

puts
puts "This is your suffled list:"
puts (shuffle(number_list))
