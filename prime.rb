require 'pry'
# Add  code here!
def prime?(number)
  first_numbers = (2...number).to_a
  if number > 1
    !first_numbers.any? {|divisor| number % divisor == 0}
  else
  #  binding.pry
    false
  end
end

#puts prime?(3)
