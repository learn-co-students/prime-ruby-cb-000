# Add  code here!
require 'pry'

def prime?(int)
  array = (1.. 100).to_a

  if int <= 0
    return false
  end

  if int == 1
    return false
  end

  array.map! {|div| int != div && int % div == 0 && div != 1 }
  if array.include?(true)
    return false
  else
    return true
  end
end
