# Add  code here!
def prime?(num)
  if num < 2
    return false
  else
    (2..num-1).to_a.all? {|int| num % int != 0}
  end

end
