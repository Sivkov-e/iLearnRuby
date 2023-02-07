# Пользователь вводит поочередно название товара, цену за единицу и кол-во купленного товара (может быть нецелым числом). 
# Пользователь может ввести произвольное кол-во товаров до тех пор, пока не введет "стоп" в качестве названия товара. 
# На основе введенных данных требуетеся:
# Заполнить и вывести на экран хеш, ключами которого являются названия товаров, а значением - вложенный хеш, содержащий цену за единицу товара и кол-во купленного товара. Также вывести итоговую сумму за каждый товар.
# Вычислить и вывести на экран итоговую сумму всех покупок в "корзине".
products = Hash.new

loop do
  print "Название товара: "
  product = gets.chomp
  break if product == "stop"

  print "цена: "
  price = gets.chomp.to_i
  print "Количество: "
  count = gets.chomp.to_f
  products[product] = {price: price, count: count}
end

def show_product_info(products)
  puts "Покупки"
  products.each do |key, value|
    price = value[:price]
    count = value[:count]
    total = price * count
    puts "Название: #{key}\t Цена: #{price}\tКоличество : #{count}\t Общая стоимость: #{total}"
  end
end

sum = 0
products.each do |key, value|
  sum += value[:price] * value[:count]
  puts sum
end

show_product_info(products)
puts "Общая цена покупок: #{sum}"
