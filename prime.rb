# Add  code here!
def prime?(num)
  numbers = (1..num).to_a
  factors = []
  return false if num < 0
  numbers.select do |number|
    if num % number == 0
      factors << number
    end
  end
  if factors.length == 2
    return true
  else
    return false
  end
end

p prime?(-3)
