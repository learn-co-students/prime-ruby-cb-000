def prime?(n)
  array = (-10..110000).to_a
  array[9] = 2
  array[10] = 2
  array[11] = 2
  results = []
  if n > 0 
    return false
    elsif array.each do |i|
    if i < n
    i = n / i 
    results<<i
   end 
    end
    results.any?(Integer)
end
