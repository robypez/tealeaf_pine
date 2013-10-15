#orange tree

class OrangeTree

	attr_accessor :height

	def initialize
		
		@height = 0
		@tree_month = 0
		@year = 0
		@tree_orange = 0
		@alive = false
		
		first_year #initialize the tree
		
	end

	def tree_status

		if @alive
			puts "Your tree is #{@height}cm tall and #{@year} years and #{@tree_month} month old"
			puts "On the tree there are #{@tree_orange} orange"
		else
			puts "The tree is died..."
		end

	end


	def one_year_passes

		@tree_orange = 0
		@tree_month = 0
		@year = @year + 1
		
		if @year == 6
			@alive = false
			puts "Your tree is dead" 
		end

	end

	def count_the_oranges

		if @alive
			@tree_orange
		else
			puts "This tree is dead, you cannot find any orange"
		end

	end

	def pick_an_orange

		if @alive
			if @tree_orange > 0
				@tree_orange = @tree_orange - 1
				puts "You have picked and orange and now there are #{@tree_orange} orange on the tree"
			else
				puts "There aren't oranges on this tree"
			end
		else
			puts "This tree is dead, how can you pretent to pick an orange?"
		end

	end

	

	def grew_up

		@tree_month = @tree_month + 2
		@height = @height + 6
		
		if @tree_month == 12
			one_year_passes
		elsif @tree_month == 6 && @year >= 2
			@tree_orange = @year * rand(6..20)
		end		

	end

	private

	def first_year
		puts "You plant the seed, you have to wait"
		@alive = true
		
		(1..12).each do |pause|
			print "*"
			sleep 1
		end
		puts

		@year = 1
		@height = 40

		puts "You have a nice orange tree"
	end

end

orange = OrangeTree.new
orange.grew_up
orange.tree_status
orange.grew_up
orange.tree_status
orange.grew_up
orange.tree_status
orange.grew_up
orange.tree_status
orange.grew_up
orange.tree_status
orange.grew_up
orange.tree_status
orange.grew_up
orange.tree_status
orange.grew_up
orange.tree_status
orange.grew_up
orange.tree_status
orange.grew_up
orange.tree_status
orange.grew_up
orange.tree_status
orange.grew_up
orange.tree_status
orange.grew_up
orange.tree_status
orange.grew_up
orange.tree_status
orange.grew_up
orange.tree_status
orange.grew_up
orange.tree_status
orange.grew_up
orange.tree_status
orange.grew_up
orange.tree_status
orange.grew_up
orange.tree_status
orange.grew_up
orange.tree_status
orange.grew_up
orange.tree_status
orange.grew_up
orange.tree_status
orange.grew_up
orange.tree_status
orange.grew_up
orange.tree_status
orange.grew_up
orange.tree_status
orange.grew_up
orange.tree_status
orange.grew_up
orange.tree_status
orange.grew_up
orange.tree_status
orange.grew_up
orange.tree_status
orange.grew_up
orange.tree_status
orange.grew_up
orange.tree_status
orange.grew_up
orange.tree_status
orange.grew_up
orange.tree_status
orange.grew_up
orange.tree_status
