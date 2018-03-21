def lettergrade(percentage)
	if percentage > 100
		return false
		elsif percentage < 100 && percentage >= 90
			return "A+"
		elsif percentage < 90 && percentage >= 80
			return "A"
		elsif percentage < 80 && percentage >= 70
			return "B+"
		elsif percentage < 70 && percentage >= 60
			return "c+"
		else 
			p "i dont know"
	
		end
	end 

	puts lettergrade(90).to_s