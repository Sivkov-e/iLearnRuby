#Заполнить массив числами фибоначчи до 100 
array = []
fib1 = 0
fib2 = 1
fib3 = 0
while fib3 < 100 do
  array << fib3
  fib3 = fib1 + fib2
  fib1 = fib2
  fib2 = fib3
end

#puts array
