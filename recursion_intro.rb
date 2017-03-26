require 'benchmark'
require 'bigdecimal/math'
puts Benchmark.measure {

1000.times do


def factorial(number)
  i = 1
  total = 1
  number.times do
    total = total * i
    i += 1
  end
  total
end



# def factorial(number)
#   if number == 1
#     return number
#   end
#   number * factorial(number - 1)
# end


 factorial(10000)
end
}
