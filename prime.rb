# Add  code here!

def prime?(int)
  range = (2..int/2).to_a
  int > 1 && range.none? {|integer| int % integer == 0}
end
