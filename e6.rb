require 'benchmark'
require 'bigdecimal/math'
puts Benchmark.measure {

1000000.times do

# sum_of_squares = 0


#  adds up all the numbers
# sum_of_squares = (1..100).reduce(:+)**2
sum_of_squares = 0

the_sum = 0

(1..100).each do |num|
  the_sum += num * num
  sum_of_squares += num
end

sum_of_squares = sum_of_squares * sum_of_squares
# p sum_of_squares
# p the_sum * the_sum
  sum_of_squares - (the_sum)

end
}
