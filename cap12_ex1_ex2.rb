born = Time.new(1978, 7, 25)
now = Time.now
puts "You are born #{(now-born).to_i} seconds ago"


puts
puts "Excercise 2"
puts "When were you born? (year)"
year = gets.chomp
puts "In which month?"
month = gets.chomp
puts "Anche the day?"
day = gets.chomp

counter = (now.year-year.to_i)
puts "So your are #{counter} year old"

while counter >= 1 do
	print "Spank! "
	counter -= 1
end
puts

