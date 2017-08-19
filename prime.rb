# Add  code here!
require 'benchmark'

def prime?(number)
  return false if number < 2
  return true if number < 4
  factor = (2..(number/2).floor).to_a
  return false if factor.any? { |i| number%i == 0 }
  true
end
