puts "Как Вас зовут?"
name = gets.chomp

puts "Какой ваш рост?"
height = gets.chomp

if height.to_i - 110 < 0
  puts "Ваш вес уже оптимальный"
else puts "#{name}, ваш идеальный вес #{height.to_i - 110}"
end