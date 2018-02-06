# Add  code here!
def prime? number
  if number < 2
    return false
  else
    for d in 2..(number - 1)
     if (number % d) == 0
      return false
     end
    end
  end
  true
end
