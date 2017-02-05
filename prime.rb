
require 'pry'
# Add  code here!
def prime?(number) #okay, the first real test of my coding abilities
  n = number
  prime = nil #we dunno?
  if n <= 1
    return false
  elsif n <= 3
    return true
  elsif n % 2 == 0 || n % 3 == 0
    return false
  else
    i = 5
    while i * i <= n do
        if n % i == 0 || n % (i + 2) == 0
            return false
        end
        i = i + 6
      end
    end
    return true
=begin my ill-begotten, if not forgotton child

  if number < 2
    return false
  end
  m = (2..(next_sqr(number))).to_a #the range of number from 2 to next_sqr of the prime
end


def next_sqr(number) # iterate through integers until the square is larger than then number
  i = 1
  while i * i < number
    i = i + 1
  end
  return i + 1
=end
end
