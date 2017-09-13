# Add  code here!
def prime?(number)
  array = (2..(number-1)).to_a
  if number <= 1 || array.any? { |e| number % e == 0 }
    false
  else
    true
  end
  # for x in 2..(number-1)
  #   if (number % x) == 0
  #     false
  #   end
  # end
  # true
end
