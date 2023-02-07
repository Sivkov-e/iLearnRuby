# Заполнить хеш гласными буквами, где значением будет являтся порядковый номер буквы в алфавите (a - 1).
array = ["a", "e", "i", "o", "u", "y"]
shift = 96
hash = {}
for i in array do
  hash.store(i, i.ord - shift)
end

#puts hash
