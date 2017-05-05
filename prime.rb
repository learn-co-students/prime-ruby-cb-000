# Add  code here!
require 'pry'


def prime?(n)
  # check if even or less than 1
  return false if n % 2 == 0 || n <= 1
  return true if n == 2 || n == 3
  i = 3
  while i < n do
    return false if n % i == 0
    i += 1
  end
  true
end
