# Add  code here!
def prime?(given_number)
  range = (2..given_number/2).to_a
  given_number > 1 && range.none? {|integer| given_number % integer == 0}
end
