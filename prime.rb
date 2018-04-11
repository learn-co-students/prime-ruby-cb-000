# Add  code here!
def prime?(int)
  if int == 0 || int == 1
    return false
  elsif int < 0
    return false
  elsif
  array = (2..int-1).to_a
    if array.any? { |num| int % num == 0 }
      return false
    else true
    end
  end
end
