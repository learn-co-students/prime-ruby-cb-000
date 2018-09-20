# Add  code here!
def prime?(integer)
  return false if integer <= 0 || integer == 1

  Array(2..integer-1).none?{|int| integer % int == 0}
end
