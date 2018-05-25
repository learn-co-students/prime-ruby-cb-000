# Add  code here!



def prime?(num)


  possible_factors = (2..num).to_a
  results = []

  possible_factors.each do |i|
    if num % i == 0
      results.push(i)
    end
  end

  results.first == num ? true : false
end
