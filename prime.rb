def prime?(integer)
  if integer<2 
    return false
  else 
     (2..(integer-1)).each do |num|
      return false if integer % num==0
     end
  true
  end
end
    

