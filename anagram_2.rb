beginning_time = Time.now
require 'benchmark'
require 'bigdecimal/math'
puts Benchmark.measure {
def anagram(word1,word2)

  hash_1 = Hash.new(0)

  hash_2 = Hash.new(0)
  word1.each do |letter|
    hash_1[letter] += 1
  end

  word2.each do |letter|
    hash_2[letter] += 1
  end

  return hash_1 == hash_2
end



# 10000.times do
  p anagram('hippopotamus', 'mushppipoota')
  p anagram('abcffffffffffffffffffffffffffffffffffffffffffffffabcffffffffffffffffffffffffffffffffffffffffffffffabcffffffffffffffffffffffffffffffffffffffffffffffabcffffffffffffffffffffffffffffffffffffffffffffffabcffffffffffffffffffffffffffffffffffffffffffffffdefghijklmnopqrstuvwxyz', 'zyxwuvtsrqponmlkjihgfedcba')
  p anagram('abcdefghijklmnopqrstuvwxyz', 'zyxwuvtsrqponmlkjihgfedcba')
# end
# end_time = Time.now
# puts "Time elapsed #{(end_time - beginning_time)*1000} milliseconds"
}
