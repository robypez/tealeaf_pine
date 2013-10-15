class Die
	def initialize
	# I'll just roll the die, though we could do something else
	# if we wanted to, such as setting the die to have 6 showing.
		roll
	end
	
	def roll
		@number_showing = 1 + rand(6)
	end
	
	def showing
		@number_showing
	end

	def cheat
		
	end

end

puts Die.new.roll
puts Die.new.showing
die = Die.new
puts die.roll
puts die.roll
