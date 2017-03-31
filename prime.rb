# Add  code here!
def prime?(int)
  if int == 0 || int.abs == 1 || int.abs % 2 == 0
    false
  elsif (3..(int.abs - 1)).to_a.none? {|i| (int.to_r/i).abs % 1 == 0}
    true
  else
    false
  end
end
