# Add  code here!
def prime?(number)
  if number <= 1
    return false
  elsif number <= 3
    return true
  else
    (2..number-1).to_a.all? do |i|
      number % i != 0
    end
  end
end
