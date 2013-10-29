# 1. Use the "each" method of Array to iterate over [1, 2, 3, 4, 5, 6, 7, 8, 9, 10], and print out each value.

a = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
a.each do |value|
puts "Your value is #{value}"
end


# 2. Same as above, but only print out values greater than 5.

a.each do |value|
puts "Your value is #{value}" if value > 5
end

# 3. Now, using the same array from #2, use the "select" method to extract all odd numbers into a new array.

odd_number = a.select {|number| number%2 == 1}
puts odd_number

# 4. Append "11" to the end of the array. Prepend "0" to the beginning.

a << 11
a.unshift(0)
puts a

# 5. Get rid of "11". And append a "3".

a.delete(11)
puts a 
a << 3

# 6. Get rid of duplicates without specifically removing any one value. 

a.uniq!
puts a

# 7. What's the major difference between an Array and a Hash?

	# the array is a list of object, the hash has a key and a value

# 8. Create a Hash using both Ruby 1.8 and 1.9 syntax. Suppose you have a h = {a:1, b:2, c:3, d:4}

h = {"a" => 1, "b" => 2, "c" => 3, "d" => 4 }
h = {a:1,b:2,c:3,d:4}

# 9. Get the value of key "b".

puts h[:b]

# 10. Add to this hash the key:value pair {e:5}

h[:e] = 5
puts h

# 13. Remove all key:value pairs whose value is less than 3.5

h.delete_if {|key, value| value < 3.5 }   #=> {"a"=>100}
puts h

# 14. Can hash values be arrays? Can you have an array of hashes? (give examples)
 
 #sure, think about a phonebook, every contact is an has with :name and :number keys and you can create an array to handle alle the contacts. 

# 15. Look at several Rails/Ruby online API sources and say which one your like best and why.

 # http://www.ruby-doc.org/core-2.0.0/ very complete and useful, with a lot of practical example. 