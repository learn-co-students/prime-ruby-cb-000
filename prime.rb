# Add  code here!
#def prime?(number)
#  return false if number < 2
#  p = 2
#  while p < (2..number - 1).to_a
#    number % i == 0 ? true : false
#    p += 1
#  end
#end




def prime?(number)
  return false if number < 2
  (2..number - 1).to_a.each do |i|
   return false if number % i == 0
  end
  return true
end
