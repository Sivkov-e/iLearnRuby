puts "Введите длину первой стороны"
a = gets.to_i
puts "Введите длину второй стороны"
b = gets.to_i
puts "Введите длину третьей стороны"
c = gets.to_i

sort_arr = [a, b, c].sort
if sort_arr[2] == sort_arr[0] ** 2 + sort_arr[1] ** 2
  puts "Это прямоугольный треугольник"
elsif a == b && b == c
  puts "Это равносторонний треугольник"
elsif a == b || b == c || a == c
  puts "Это равнобедренный треугольник"
end