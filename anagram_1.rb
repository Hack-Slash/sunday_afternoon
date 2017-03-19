require 'benchmark'
require 'bigdecimal/math'
puts Benchmark.measure {

# beginning_time = Time.now
def anagram(word1,word2)
  word1.split("").sort == word2.split("").sort
end


# 10000.times do
  p anagram('hippopotamus', 'mushppipoota')
  p anagram('abcffffffffffffffffffffffffffffffffffffffffffffffabcffffffffffffffffffffffffffffffffffffffffffffffabcffffffffffffffffffffffffffffffffffffffffffffffabcffffffffffffffffffffffffffffffffffffffffffffffabcffffffffffffffffffffffffffffffffffffffffffffffdefghijklmnopqrstuvwxyz', 'zyxwuvtsrqponmlkjihgfedcba')
  p anagram('abcdefghijklmnopqrstuvwxyz', 'zyxwuvtsrqponmlkjihgfedcba')
# end
# end_time = Time.now
# puts "Time elapsed #{(end_time - beginning_time)*1000} milliseconds"
}
