puts %Q!YEAAA"AAA"!

puts %q?He said, "Hi!"?

puts "Line1
Line2"

a = <<TEXT
line1
line2
TEXT
puts a

sprintf('%0.3f',1.2)
sprintf('%0.3f + %0.3f',1.2,0.48)
'%0.3f + %0.3f' % [1.2,0.48]

# 2-1-1
puts 2+3

# 2-1-2
radius=2
area = radius**2*3.14
puts area

#2-2-3
puts "Ruby"

#2-2-4
puts "abc"+"def"


#2-2-5
puts "123".to_i+"456".to_i

# 2-3-6/2-3-7
coffee_price =400
esp_price=100
amount = coffee_price + esp_price*2

puts "コーヒー：#{coffee_price.to_s}円"
puts "合計：#{amount.to_s}円 "

#2-6-8
total =300*2
p total
tax=total*0.08
puts tax
