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
