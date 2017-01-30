# Add  code here!
def prime?(num)
	return false if num < 2
	index = 2
	while index <= num/2
		#puts "num: #{num}, index: #{index}, res:#{num % index}"
		return false if num % index==0
		index+=1
	end
	true
end
