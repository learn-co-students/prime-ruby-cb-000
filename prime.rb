# Add  code here!
def prime?(num)
  numbers = (2..num)
  if num == 0 || num < 0 || num == 1
    return false
  elsif numbers.any? {|ns| num > ns && num % ns == 0}
    return false
  else
    return true
  end
end
