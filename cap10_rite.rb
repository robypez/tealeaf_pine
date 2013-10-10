#rite of passage

puts "Enter a word and push enter. To exit write bye"
word = ""
word_list = []

while word!="bye"
 	word = gets.chomp
 	word_list << word if word!= "bye"
end

def sort array 
	recursive_sort array, []
end

def recursive_sort unsorted_array, sorted_array
	
	if unsorted_array.empty? 
		return sorted_array
	end
	
	smallest = unsorted_array.pop
	backup_list = []

	unsorted_array.each do |to_match|
		if to_match < smallest
			 backup_list << smallest
			 smallest = to_match
		else
			backup_list << to_match
		end
	end
	
	sorted_array << smallest

#   debug
#	puts "lista backup #{backup_list}"
#	puts "smallest #{smallest}"
#	puts "sorted #{sorted_array}"

	recursive_sort backup_list, sorted_array

end

puts
puts "This is your sorted list:"
puts (sort(word_list))
