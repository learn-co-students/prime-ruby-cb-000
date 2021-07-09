# Add  code here!
def prime?(number)
  i = 5
  w = 2
  while i * i <= number
    if number % i == 0
      return false
    end
    i += w
    w = 6 - w
  end

  if number <= 1
    false
  elsif number == 2
    true
  elsif number == 3
    true
  elsif number % 2 == 0 || number % 3 == 0
    false
  else
    true
  end
end
