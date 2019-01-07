# variable
greeting = 'Hello!'

puts "#{greeting}Ruby"

puts greeting

# IF sentence
flag = true
if flag == true then
  puts "true"
end

if flag then
  puts "true"
end

flag2 = 0
if flag2 then
  puts "true"
else
  puts "false"
end

flag3 = false
if flag3 then
  puts "true"
else
  puts "false"
end

flag4 = nil
if flag4 then
  puts "true"
else
  puts "false"
end

## while
i = 1
while i < 5 do
  puts i
  i += 1
end

puts i

k = 1
j = 11

while k < 5 do
  while j< 13 do
    puts "j= #{j}"
    j += 1
  end
  puts "k= #{k}"
  k += 1
end

## test
amount = 0
i=1
while i<=100 do
 amount +=i
 i += 1
end
puts amount
