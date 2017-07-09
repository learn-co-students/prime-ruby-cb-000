def prime?(num)
    return false if num < 2
    is_prime = true
    i = 2
    while i < num
        if num % i == 0
            is_prime = false
            break
        end
        i += 1
    end
    is_prime
end

# test
numbers = (1..100).to_a
def find_prime_numbers(array)
    array.select do |number|
        prime?(number)
    end
end
result = find_prime_numbers(numbers)
puts "#{result.inspect}"