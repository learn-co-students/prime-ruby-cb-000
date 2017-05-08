# Add  code here!
def prime?(a)
  i = 2

  if a > 1 
    while i < a
      if a % i == 0
        return false
      end
      i += 1
    end
    return true
  else
    return false
  end
    
end