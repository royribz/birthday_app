class Owner 
	def name
		name = "Roy"
	end

	def brithdate 
		birthdate = Date.new(1989,12,31)		
	end

	def countdown 
		today = Date.today 
		birthday = Date.new(today.year, birthdate.month, birthdate.day)
	
		#if your birthday is in the future
		if birthday > today
		countdown = (birthday - today).to_i
		else # if birthday has passed already
		countdown = (birthday.next_year - today).to_i
		end
	end
end




