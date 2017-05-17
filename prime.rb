require 'benchmark'

def prime? number
  return false if number < 2
  (2..number/2).to_a.each do |devisible_by|
    return false if number%devisible_by == 0
  end
  true
end

Benchmark.bm(15) do |bm|
  bm.report("small number") do
    10.times do
      "10 #{prime?(10001)}" 
    end
  end
  bm.report("big number") do
    10.times do
      "10 #{prime?(100001)}" 
    end
  end
end
 