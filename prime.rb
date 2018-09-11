def prime?(number)
  return false if number <= 0 || number == 1
    
  Array(2..number-1).none?{|numb| number % numb == 0}
end
