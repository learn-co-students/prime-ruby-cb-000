def prime?(num)
	if(num <= 1)
		return false
	end

	factors = []

	i = 2
	while(i < num)
		if(num % i == 0)
			factors << i
		end
		i += 1
	end

	puts factors

	if factors.length == 0
		return true
	else 
		return false
	end
end