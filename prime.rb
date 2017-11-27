# Add  code here!
def prime? (number)
  return false if number <= 1
  2.upto(number/2).each do |x|
    return false if number % x == 0
  end
  true
end
