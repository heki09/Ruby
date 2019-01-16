#6-1
menu = {coffee: 300, caffe_latte: 400 }
puts menu[:coffee]
puts menu[:caffe_latte]

#6-2
menu[:tea]=300
p menu
menu.delete(:coffee)
p menu

if menu[:tea]
  puts "NO data"
end

if menu[:caffe_latte]<500
  puts "order"
end

arr1="caffelatte".chars
hash1={}
hash1.default=0

arr1.each do |x|
  
  hash1[x]=hash1[x]+1

end
puts hash1


# 6-3
hash2={coffee: 300,latte: 400}
hash2.each do |key,value|
  puts "#{key}は#{value}円"
end

hash2.each do |key,value|
  if value>350
    puts "#{key}は#{value}円"
  end
end

hash3={}
hash3.each do |key,value|
  puts "#{key}は#{value}円"
end

arr2=[]
hash2.each do |key,value|
  arr2.push(key)
end
p arr2
