def prime? n
   n > 1 && !(2..(n-1)).to_a.any? {|d| (n % d) == 0}
end
