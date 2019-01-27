def warikan(sum,person)
  begin
  puts sum/person
rescue ZeroDivisionError => e
    puts "do not put person zero"
    puts "#{e.class}"
    puts "#{e.message}"
  ensure
    puts "the end"
  end
end

warikan(100,4)
warikan(100,0)
