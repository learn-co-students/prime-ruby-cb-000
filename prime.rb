

def prime?(num)
	
   counter = 2

	if num <= 1
      return false
    end
   
while counter < num 

	if (num % counter) == 0
     return false

	end

	counter = counter + 1

end

return true

end
# Add  code here!

puts prime?(8)

