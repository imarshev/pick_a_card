puts "Выбери карту:"

values = ["2", "3", "4", "5", "6", "7", "8", "9", "10", "J", "Q", "K", "A"]
suits = ["♦", "♠", "♥", "♣"]

values.each do |value|
  suits.each { |suit| cards << "#{value} #{suit}" }
end

cards.shuffle!

puts "Сколько карт достать?"

number = gets.to_i

number.times do
  puts cards.pop
end
