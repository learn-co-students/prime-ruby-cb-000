# Add  code here!
def prime?(n)
  if n < 2
    false
  else
  arr = (2..Math.sqrt(n)).to_a
  !arr.any? {|num| n % num == 0}
  end
end

puts prime?(17)