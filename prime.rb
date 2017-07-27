###########
# Algorithm from https://en.wikipedia.org/wiki/Sieve_of_Eratosthenes
# Input: an integer n > 1.

# Let A be an array of Boolean values, indexed by integers 2 to n,
# initially all set to true.
#
# for i = 2, 3, 4, ..., not exceeding √n:
  # if A[i] is true:
    # for j = i2, i2+i, i2+2i, i2+3i, ..., not exceeding n:
      # A[j] := false.
###########
def prime? number
  if number < 2
    return false
  else
    # Let A be an array of Boolean values, indexed by integers 2 to n,
    # initially all set to true.
    a = Array.new(number+1,true)
    # for i = 2, 3, 4, ..., not exceeding √n:
    for i in (0..sqrt_babylonian(number+1))
      if i < 2
       a[i] =nil
      # if A[i] is true:
    elsif a[i]
        # for j = i2, i2+i, i2+2i, i2+3i, ..., not exceeding n:
        c = 0
        j = i*2
        if number==1
          false
        elsif number==2
          a[i] = true # don't need to do this since a[i] is already true
        else
          while j<number+2
            # A[j] := false.
            a[j] = false
            j = i*2 + c*i
            c +=1
          end
        end
      end
    end
  end
  # Output: all i such that A[i] is true.
  primes = []
  a.each_with_index { |e, i|
      if e
        primes << i
    end
  }
  primes.include? number
end

# sqrt_babylonian from https://rubyalgo.github.io/algorithms/mathematics/babylonian-sqrt/
def sqrt_babylonian(num)
    x=num
    y=1.0
    e=0.000001              #Desired approximation or accuracy level
    while x-y>e
        x=(x+y)/2
        y=num/x
    end
    x.floor
end
