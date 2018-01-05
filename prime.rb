def prime?(number)
  range = (2..number/2).to_a
  number > 1 && range.none? {|integer| number % integer == 0}
end
