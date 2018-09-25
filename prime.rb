# Add  code here!
def prime?(num)
return true if num == 2
return false if num <= 1
  prime = true

  (2..num).each do |n|
    if num % n == 0
      prime = false
    end
    break if n >= num / 2
  end
  prime
end

p prime?(13)
p prime?(24)
p prime?(111)
