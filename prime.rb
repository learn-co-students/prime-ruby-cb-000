# Add  code here!
#def prime?(n)
#  counter = 0
#  if n <= 0 || n == 1
#    return false
#  elsif (n % 1 == 0) && (n % n == 0)
#    return true
#    numbers = (2..10000).to_a
#    numbers.map do |num|
#      if n % num == 0
#        return false
#      end
#    end
#  end
#end

def prime?(n)
  if n < 2
    return false
  else
    numbers = (2..(n-1)).to_a
    numbers.map do |num|
      if n % num == 0
        return false
      end
    end
  return true
  end
end
