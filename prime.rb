# Add  code here!
def prime?(number)
  if number < 0
    return false
  elsif number == 1
    return false
  elsif number == 2
    return true
  elsif number == 3
    return true
  elsif number % 2 == 0
    return false
  elsif number % 3 == 0
    return false
  else
    num1 = 5
    num2 = 2
    while num1 * num1 <= number
      return false if number % num1 == 0
      num1 += num2
      num2 = 6 - num2
    end
  end
  true
end

puts prime?(-1)
