wallet = 500
if wallet >= 300
  puts "I'll buy juice"
else
  puts "I'll go to walk"
end

x=300
unless x==100
  puts "x not equal 100"
end

a=500
b=500
if a==100 || b==200
  puts "OK"
else
  "NG"
end

if a==100 && b==200
  puts "OK2"
else
  puts "NG2"
end

if nil
  puts "true"
else
  puts "false"
end

case a
when 200
  puts "200"
when 100
  puts "100"
else
  puts "NO"
end

2.times do 
  puts "YES"
end

3.times {
  puts "OK"
}
