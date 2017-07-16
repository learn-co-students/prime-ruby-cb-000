# Add  code here!
def prime?(number)
  if number <= 1
    false
  else
    m = number - 1
    (2..m).any? { | divisor | number % divisor == 0 } ? false : true
  end
end
