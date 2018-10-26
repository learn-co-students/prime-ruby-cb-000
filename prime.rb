require 'benchmark'


# calculate pi to 10k digits


puts Benchmark.measure {
  100_000.times do
# Add  code here!
def prime?(n)
  if n < 0 || n == 0 || n == 1
    return false
  else
    (2..n-1).to_a.all? do |num|
      n%num != 0
    end
  end
end
end
}
