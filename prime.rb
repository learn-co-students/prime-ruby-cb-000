require 'pry'
# Add  code here!
def prime?(num)
  # return false if any numbers are negative
  return false if num < 2 
  # create a range from 2 to num, if num is modulo any number in that range to equal 0 return false, if not return true.
  if (2...num).any? { |x| num % x == 0 }
    false
  else
    true
  end
end
