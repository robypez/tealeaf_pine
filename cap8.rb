#exercise 1

word = []
puts "Enter some words (leave blank to exit)" 
while true
		
	word << gets.chomp
	
	if word.last == ""
		break
	end

end

puts "Here is your list: "
puts word.sort

#exercise 2

title = "Table of Contents"

books = [['Getting Started',1],['Numbers',9],['Letters',13]]

puts title.center(50)
puts ""
chapter = 1
books.each do |data|
	col_left= "Chapter #{chapter}:  #{data[0]}"
	col_right= "page #{data[1]}"
	puts col1.ljust(30) + col2.rjust(20)
	chapter += 1 
end