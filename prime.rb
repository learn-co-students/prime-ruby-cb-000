require 'pry'

def prime?(n)
  if  n <= 1 ||(2**(n-1)) % n == 0
    return false
  elsif n == 2 
    return true
  else
    range = [*2..n]
    for num in range
      if num**(n-1) % n == 1
        return true
      else
        #pass
      end
      return false
    end
  end
end
