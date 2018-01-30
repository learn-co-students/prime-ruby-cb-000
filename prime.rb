# Add  code here!
def prime? n
  if n > 0 &&  n != 1 && (2..Math.sqrt(n)).none? {|f| n % f == 0}
    true
  else
    false
  end
end
