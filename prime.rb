# Add  code here!
# A number is prime if it's only divisble by one or itself
def prime?(i)
  array = (2..(i - 1)).to_a

  if i <= 1 || array.any? {|x| i % x == 0}
    false
  else
    true
  end
end
