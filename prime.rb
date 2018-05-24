def prime?(number)
  if number < 2
    return false
  else
    (2..(number/2).round).each { |i|  return false if number % i == 0 }
  end
  return true
end
