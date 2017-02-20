# Add  code here!
def prime?(number)
  n = number.floor
  return false if n < 2
  max = Math.sqrt(n).floor
  (2..max).none? { |k| (n % k).zero? }
end
