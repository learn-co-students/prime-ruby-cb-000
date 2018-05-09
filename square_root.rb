def sqrt(x)
  square         = lambda { |a| a * a }
  average        = lambda { |a,b| (a + b)/2.0 }
  is_good_enough = lambda { |a| (square[a] - x).abs < 0.001 }
  improve        = lambda { |a| average[a, x/a] }
  sqrt_iter      = lambda { |a| is_good_enough[a] ? a : sqrt_iter[improve[a]] }

  sqrt_iter[1.0]
end

p sqrt(9)
