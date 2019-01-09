drinks = ["coffee","tea"]
p drinks 
puts drinks

puts drinks.first
puts drinks[-1]

drinks.push("moca")
p drinks
drinks.unshift("milk")
p drinks
drinks << "latte"
p drinks

drinks.pop
p drinks
drinks.shift
p drinks

p drinks.pop
p drinks

a1=[1,2,4]
a2=[1,5]
p a1-a2
drinks.each do |drink|
  puts drink
end

a1.each do |a|
  break if a==2
  puts a
end

a1.each do |a|
  next if a==2
  puts a
end

# 4-1
drinks2 = ["コーヒー","カフェラテ"]
p drinks2

# 4-2
drinks =["コーヒー","カフェラテ","モカ"]
puts drinks[1]
puts drinks.first
puts drinks.last

# 4-3
puts ["coffee","cafelatte"].push("moca")

array4=[2,3]
p array4.unshift(1)

p [1,2]+[3,4]

#4-4
array5=["tealatte","cafelatte","matchalatte"]
p array5

array5.each do |x|
  puts "#{x}お願いします"
end


array6=[1,2,3]
sum=0
array6.each do |i|
  sum+=i
end
p sum
