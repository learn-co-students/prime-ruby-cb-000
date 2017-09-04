
# require 'pry'
require 'benchmark'

# Add  code here!
def prime?(num)

  if num < 2
    return false
  end

  test_against = Array(2..num-1)
  # puts "#{test_against}"
  # puts "got to B"
  test_against.each do |divisor|
    # puts "Got to C"
    if num % divisor == 0
      # puts "Got to E, divisor is #{divisor}, #{num % divisor}"
      return false
    end
  end
  # puts "got to A"
  true
end
# **********************************************************

def primehalf?(num)

  if num < 2
    return false
  end
  if num < 4
    test_against = Array(2..num-1)
  else
    test_against = Array(2..(num/2).floor)
  end
  # puts "#{test_against}"
  # puts "got to B"
  test_against.each do |divisor|
    # puts "Got to C"
    if num % divisor == 0
      # puts "Got to E, divisor is #{divisor}, #{num % divisor}"
      return false
    end
  end
  # puts "got to A"
  true
end



# puts prime?(5)
puts Benchmark.measure {prime?(500000)}
puts Benchmark.measure {primehalf?(500000)}
