# My solution from the exercism.io Sieve exercise.
class Sieve
  def initialize(limit)
    @limit = limit
  end

  def primes
    numbers = {}
    2.upto(@limit).each { |num| numbers[num] = :prime }

    2.upto(@limit).each do |next_num|
      (next_num * 2..@limit).step(next_num).each do |step|
        numbers[step] = :composite
      end
    end

    numbers.select { |k,v| v == :prime }.keys
  end
end

def prime?(num)
  return false if num < 2
  sieve = Sieve.new(num + 1)
  sieve.primes.include?(num)
end
