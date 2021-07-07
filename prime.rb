=begin
def prime?(num)
  if num > 1
    if (2..Math.sqrt(num)).each { |i| num % i == 0}
      return false
    else
      return true
    end
  else
    return false
  end
end
=end

def prime?(num)
  if num > 1
    (2..Math.sqrt(num)).each {|i| return false if num % i == 0}
    return true
  else
    return false
  end
end
