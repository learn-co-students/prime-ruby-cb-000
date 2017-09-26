# Add  code here!

def prime?(integer)
  mike = (2..1_000_000).to_a
  mike.each do |number|
    if integer <= 1
      return false
    end
    if integer == number
      return true
    elsif integer != number && integer % number == 0
      return false
    end
  end
end
