# Add  code here!
def prime? n
  n > 0 &&  n != 1 && (2..Math.sqrt(n)).none? {|f| n % f == 0}
end
