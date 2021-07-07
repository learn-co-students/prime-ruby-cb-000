require 'benchmark'

def prime?(num)
  collection = []
  if num <= 1
    return false
  else
    i = 1
    while i <= num
      prime_flag = true
      x = 2

      while x <= i / 2
        if i % x == 0
          prime_flag = false
          break
        end
        x += 1
      end

      if prime_flag
        collection << i
      end

      i += 1
    end

    if collection.include?(num)
      return true
    end

    return false
  end
end

puts Benchmark.measure { prime?(101013) }
