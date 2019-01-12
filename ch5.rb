array1 = [1,2]
puts array1.size
puts array1.sum
puts array1.sum.to_f/array1.size

array2=[1,2,2,3,4,4]
array3=array2.uniq

puts array2.object_id
puts array3.object_id

array4=array2.uniq!

puts array2.object_id
puts array4.object_id

array_s=[1,2,"2"]
p array_s.uniq{|n| n.to_s}

puts (1..10).to_a.sample

# 5-1
puts ["coffee","latte"].size

puts [1,2,3,4,5].sum

# 5-2
array5=["moca","coffee","moca"]
p array5.uniq
p array5.clear

# 5-3
puts ["latte","moca","cuptino"].sample
puts ["OK","NG"].sample

#5-4
array6=[100,30,300]
p array6.sort
p array6.sort.reverse
puts "bac".reverse

#5-5
puts array6.join(",")
p "100,30,20".split(",")

# 5-6
rs=[1,2,3].map do |x|
  x*3
end
p rs

rv=["abc","xyz"].map {|x| x.reverse}
p rv

arr=["aya","achi","Tama"].map {|x| x.downcase}
p arr.sort
