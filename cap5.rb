#exercise 1

puts "What's your name?"
name = gets.chomp
puts "And your middle name? (enter for none)"
m_name = gets.chomp
puts "Last questions... your surname?"
surname = gets.chomp
puts "So your name is " + name + " " + m_name + " " + surname

#exercise 2

puts "What's your favorite number?"
number = gets.chomp
puts "Believe me, " + (number.to_i+1).to_s + " is better"