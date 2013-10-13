class Integer

	def to_rom 
			
			string = "M"*(self/1000)
			n_100 = (self%1000)/100
			n_10 = (self%100)/10
			n_1 = (self%10)

			
			if n_100 == 9
				string << "CM"
			elsif n_100 == 4
				string << "CD"
			else 
				string << "D"*(n_100%10/5)
				string << "C"*(n_100%5/1)
			end

			if n_10 == 9
				string << "XC"
			elsif n_10 == 4
				string << "XL"
			else 
				string << "L"*(n_10%10/5)
				string << "X"*(n_10%5/1)
			end

			if n_1 == 9
				string << "IX"
			elsif n_1 == 4
				string << "IV"
			else 
				string << "V"*(n_1%10/5)
				string << "I"*(n_1%5)
			end

	end

end

romanic = 345

puts romanic.to_rom

