require 'benchmark'
# Add  code here!

def prime?(integer)
  if integer <= 1
    false
  elsif integer == 2
    true
  else

    #SLOW METHOD because array is larger [2..integer-1]
    #num_array=(2..integer-1).to_a
    #Benchmark.measure{prime?(105557)}
    #0.014963-0.015795 seconds (ave 0.015379)

    #FAST METHOD based on wikipedia "trial division" computational method
    #num_array=(2..Math.sqrt(integer)).to_a
    #divides integer from 2 - square root of integer
    #Benchmark.measure{prime?(105557)}
    #0.000100-0.000091 seconds (ave 0.0000955)
    #which is 0.62% of the time it takes the slow method
    #or 99.4% faster? My math is probably wrong.

    #Both methods seem fast because they're measured in split seconds
    #but I'm sure time savings add up if method is repeated many times
    #or dealing with large numbers

    num_array=(2..Math.sqrt(integer)).to_a
    num_array.all? do |number|
      integer % number != 0
    end
  end
end

#puts Benchmark.measure{prime?(105557)}
