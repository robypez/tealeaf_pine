#birthday helper

data = {}

File.open("name.txt").each_line do |line|

	name, date, year = line.split(',')
	birthday = "#{date},#{year}" 

 data[name] = birthday

end

puts "Immetti un nome:"
name = gets.chomp

if data[name] 
	puts "Ohhhh, #{name} was born the#{data[name]}"
	puts" He will be #{Time.now.year - data[name][-5..-1].to_i} years old on #{data[name][-12..-8]}"
else
	puts "This name is not on the list"
end



