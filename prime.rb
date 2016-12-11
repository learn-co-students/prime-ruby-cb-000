# Add  code here!
require 'benchmark'

def prime?(num)
  if num <= 1
    return false
  end
  range = (2..num-1).to_a
    m = range.any? do |x|
    num % x == 0
    #puts "#{num} % #{x} : #{num % x == 0}"
    end
  m ? false : true
end

puts Benchmark.measure{prime?(80000000)}
