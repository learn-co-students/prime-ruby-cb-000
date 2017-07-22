# Add  code here!
def prime? (number)
 if number < 2
    false
 elsif (2...number).any? do |i|
        number % i == 0
    end
    false
 else
     true
 end

end
