#!/bin/ruby

require 'json'
require 'stringio'

# Complete the sockMerchant function below.
def sockMerchant(n, ar)
  pair = 0
  ar.sorted_by{ }

  return pair
end

fptr = File.open(ENV['OUTPUT_PATH'], 'w')

n = gets.to_i

ar = gets.rstrip.split(' ').map(&:to_i)

result = sockMerchant n, ar

fptr.write result
fptr.write "\n"

fptr.close()
