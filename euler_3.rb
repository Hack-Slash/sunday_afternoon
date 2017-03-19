require 'benchmark'
require 'bigdecimal/math'

puts Benchmark.measure {
def factors(n)
  the_factors = []
  (2..(Math.sqrt(n))).each do |divisible_by|
    p divisible_by
    if n % divisible_by == 0
      the_factors << divisible_by
      the_factors << (n / divisible_by)
    end
  end
    return the_factors
end

def highest_prime_factor(factors_array)
  the_prime_factors = []
  factors_array.each do |factor|
    if factors(factor) == []
      the_prime_factors << factor
    end
  end
  return the_prime_factors.max
end


100.times do
  p highest_prime_factor(factors(600851475143))
  # p factors(600851475143)
end

}



