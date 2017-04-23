# Add  code here!
def prime?(number)
  # Check if number is greater than one and not divisible by any number between 2 and itself
  number > 1 && (2..number-1).to_a.all?{ |n| number%n != 0 }
end
