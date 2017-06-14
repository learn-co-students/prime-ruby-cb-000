# Add  code here!
def prime?( num )

  myNumberArray = (2..num-1).to_a
  #puts myNumberArray
  if num < 2
    return false
  end

  myNumberArray.each do |divisor|
    if num%divisor == 0
      return false
    end
  end
  return true

end
