puts "Введите коэффициент a"
a = gets.to_f
puts "Введите коэффициент b"
b = gets.to_f
puts "Введите коэффициент c"
c = gets.to_f

d = b ** 2 - 4 * a * c
puts(d)
if d < 0
  puts("Корней нет")
elsif d == 0
  puts("Дискриминант = 0, корень = #{b * -1 / 2 * a}")
else
  x_1 = b * -1 + Math.sqrt(d) / 2 * a
  x_2 = b * -1 - Math.sqrt(d) / 2 * a
  puts("Дискриминант = #{d}, корень №1 = #{x_1}, корень №2 = #{x_2}")
end