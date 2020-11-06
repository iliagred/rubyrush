
# encoding: utf-8
#
# Игра: угадай слово по шаблону. Пример использования регулярных выражений.
#
# (с) rubyrush.ru

# Этот код необходим только при использовании русских букв на Windows
if Gem.win_platform?
  Encoding.default_external = Encoding.find(Encoding.locale_charmap)
  Encoding.default_internal = __ENCODING__

  [STDIN, STDOUT].each do |io|
    io.set_encoding(Encoding.default_external, Encoding.default_internal)
  end
end

# Подключаем файл с двумя вспомогательными методами
require_relative 'methods'

# Получаем произвольный шаблон, строку вида "ск.т" с помощью одного из
# вспомогательных методов random_regexp_string.
regexp_string = random_regexp_string

# Выводим пользователю условия игры и рассказываем, как закончить игру. Шаблон
# формируем с помощью второго вспомогательного метода regexp_string.
puts 'Придумайте как можно больше слов, содержащих шаблон:'
puts
puts regexp_string.gsub('.', '*')
puts
puts 'Для выхода наберите X'

# В этой переменной будет количество очков пользователя — количество реально
# существующих слов, подходящих под шаблон.
count = 0

# Основной цикл игры делаем с помощью конструкции loop, подробнее про неё можно
# почитать в документации ruby
#
# https://ruby-doc.org/core-2.4.0/Kernel.html#method-i-loop
loop do
  # Спрашиваем у пользователя слово и сохраняем его в переменную word
  word = STDIN.gets.chomp

  # Если пользователь ввел X или x — выходим из цикла с помощью break — это
  # единственный способ выйти из цикла loop.
  if word.downcase == 'x'
    break
  end

  # Если пользователя ввел какое-то слово, проверяем, существует ли такое слово
  # в русском языке с помощью вспомогтаельного метода word_exists?.
  if word_exists?(word)
    # Если существует, смотрим, подходит ли оно под шаблон. Для этого формируем
    # из строки-шаблона регулярное выражение, поставив его в два слеша.
    if word =~ /#{regexp_string}/
      # Если слово подходит, игроку засчитываем очко
      puts '.. OK =)'
      count += 1
    else
      # Если не подходит, не засчитываем
      puts '.. неа =('
    end
  else
    # Если такого слова в русском языке нет, пишем об этом
    puts 'Нет такого слова в Викисловаре'
  end
end

# Выводим пользователю его счет
puts "Игра закончена, ваш счет: #{count}"