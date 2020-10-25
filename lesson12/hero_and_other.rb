#if Gem.win_platform?
  Encoding.default_external = Encoding.find(Encoding.locale_charmap)
  Encoding.default_internal = __ENCODING__

  [STDIN, STDOUT].each do |io|
    io.set_encoding(Encoding.default_external, Encoding.default_internal)
  end
#end

puts "Врага какого персонажа вы хотите узнать?"
hiro=STDIN.gets.encode('UTF-8').downcase.chomp
#puts hiro
case hiro
when 'batman'
  puts "Djoker!"
when 'Шерлок Холмс'
  puts "Профессор Мориарти"
when 'Буратино'
  puts "Карабас-Барабас"
when 'Фродо Бэггинс'
  puts "Саурон"
when 'Моцарт'
  puts "Сальери"
else
  puts "Не удалось найти врага."
end