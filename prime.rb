require 'benchmark'

iterations = 1


def prime?(number)
  # make list of potential divisors
  potentials = (2..(number/2).round).to_a
  while potentials.length > 0
    potentials.each do |pot|
      if number % pot == 0
        return false
      else
        potentials.each do |i|
          if i % pot == 0
            potentials.delete(i)
          end
        end
      end
    end
  end
  return true
end


def prime2?(number)
  (2..(number/2).round).each { |i|  return false if number % i == 0 }
  return true
end





Benchmark.bm do |bm|
  # joining an array of strings
  bm.report do
    iterations.times do
      prime?(1221913)
    end
  end

  # using string interpolation
  bm.report do
    iterations.times do
      prime2?(1221913)
    end
  end
end
