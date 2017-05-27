# Add  code here!
def prime?(number)
  return false if number <= 1 
  limit = number / 2
  results = []
  for i in (2..limit) do
    #puts "Number: #{number}, Limit: #{limit}, i: #{i}"
    if number % i == 0
      results << true
    else
      results << false
    end
  end

  #puts "#{results}"
  if results.include?(true)
    return false
  else
    return true
  end
end

#puts prime?(13)
