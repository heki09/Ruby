# 3-1
a=2
if a>365
  puts "OK"
else
  puts "NG"
end

#3-2
if a ==1+1
  puts "OK"
else
  puts "NG"
end

#3-3
season="春"
if season !="夏"
  puts "あんまん"
end

#3-4
if season == "夏"
  puts "かき氷"
  puts "麦茶"
end

#3-5
wallet=100
if wallet>=120
  puts "ジュース買う"
else
  puts "変えない"
end

#3-6
x=200
if x<=0 || x>=100
  puts "範囲外"
end

#3-7 
x=0
y=-1
z=1

if x>0 ||y>0||z>0
  puts "正"
end

#3-8
season="春"
case season
when "春"
  puts "アイス"
when "夏"
  puts "かき氷"
else 
  puts "あんまん"
end

#3-9
2.times do
  puts "カフェラテ"
  2.times do
    puts "モカ"
  end
end
puts "フラペチーノ"
