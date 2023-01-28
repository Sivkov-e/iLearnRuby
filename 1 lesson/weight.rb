puts "Как Вас зовут?"
name = gets.chomp

puts "Какой ваш рост?"
height = gets.chomp

best_height = (height.to_i - 110) * 1.15
if best_height < 0
  puts "Ваш вес уже оптимальный"
else puts "#{name}, ваш идеальный вес #{best_height}"
end