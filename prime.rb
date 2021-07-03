# Add  code here!
def prime?(integer)
	foundDivider = false
	if integer <= 2
		return foundDivider
	elsif integer > 2
		for d in 2..(integer - 1)
			foundDivider = ((integer%d) == 0) || foundDivider
		end
		not foundDivider
	end
end
	#range of numbers to an array (0..10).to_a
prime?(3)
prime?(11)
prime?(-1)