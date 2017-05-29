=begin
def prime?(integer)
  i = 2
  return false if integer <= 1
  while (i <= integer/2)
    if (integer % i == 0)
      return false
      break
    end
    i += 1
  end
  return true
end
=end

def prime?(integer)
  return false if integer <= 1
  (2..integer-1).each do |num|
    if integer % num === 0
      return false
    end
  end
  return true
end
