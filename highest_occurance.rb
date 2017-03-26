require 'benchmark'
require 'bigdecimal/math'
puts Benchmark.measure {

1000000.times do
    char_array = 'aaaaaabcdddd'.split("")
    letter_hash = Hash.new(0)
    char_array.each do |letter|
      letter_hash[letter] += 1
    end

         (letter_hash.max_by{|letter,count| count})[0]

  end
}
