#require 'benchmark'
# Add  code here!

def prime?(number)
  return false if number < 2
  range = (2..number - 1).to_a
  range.each do |n|
    return false if number % n == 0
  end
  return true
end
