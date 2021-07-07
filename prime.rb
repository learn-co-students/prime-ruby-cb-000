# Add  code here!
def prime?(int)
  if int <= 1
    false
  else
    range = 2..(int-1)
    range.all? {|i| int % i != 0} 
end

end
