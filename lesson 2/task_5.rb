# Заданы три числа, которые обозначают число, месяц, год (запрашиваем у пользователя). 
# Найти порядковый номер даты, начиная отсчет с начала года. Учесть, что год может быть високосным.

# PS. в идеале, здесь ещё нужно написать кучу проверок, таких как валидация ввода, 
# так как в теории пользователь может вводить отрицательные числа, нули и просто всё подряд

months = { 1 => 31, 2 => 28, 3 => 31, 4 => 30, 5 => 31, 6 => 30, 7 => 31, 8 => 31, 9 => 30, 10 => 31, 11 => 30, 12 => 31}
puts "Введите   число"
day = gets.to_i
puts "Введите месяц"
month = gets.to_i
puts "Введите год"
year = gets.to_i

if (year % 400 == 0 || (year % 4 == 0 && year % 100 != 0))  
  months[2] = 29
end

sum = 0
if month ==1
  sum = day
else
  all_months = months.values_at(*months.keys.first(month - 1))
  all_months.each do |value|
    sum += value
  end
  sum += day
end
# puts sum
