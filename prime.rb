# Add  code here!
def prime?(num)
  return false if num <= 1
  (num - 1).downto(2) { |n| return false if num % n == 0 }
  true
end
