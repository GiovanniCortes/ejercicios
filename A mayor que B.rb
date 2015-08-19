puts "a"
a = gets.chomp.to_i
puts "b"
b = gets.chomp.to_i
if a > b
  puts "#{a} es mayor que #{b}"
elsif a < b
  puts "#{a} es menor que #{b}"
else
  puts "#{a} es igual a #{b}"
end
