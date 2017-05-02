# Add  code here!
def prime?(integer)
  if integer <= 1
    return false
  end
  numArray = (1..integer).to_a
  numArray.each do |number|
    if number != 1 && number != integer && integer % number == 0
      return false
    end
  end
  return true
end
