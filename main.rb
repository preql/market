require_relative 'lib/product'
require_relative 'lib/book'
require_relative 'lib/movie'

batman = Movie.new(price: 578, amount: 3)

# Просто чтобы не скучать выведем это в консоль
puts "Фильм Бэтмен стоит #{batman.price} руб."