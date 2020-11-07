if Gem.win_platform?
  Encoding.default_external = Encoding.find(Encoding.locale_charmap)
  Encoding.default_internal = __ENCODING__

  [STDIN, STDOUT].each do |io|
    io.set_encoding(Encoding.default_external, Encoding.default_internal)
  end
end

puts "Введите строку с хэштегами:"

user_input = STDIN.gets.chomp

regex_rule=/#[[:word:]-]+/
a ="#Колыме? Нет, уж лучше #вы_к_нам!"
b = "#Kolime? Net, uj luche #vi_k_nam"
hashtags = user_input.scan(regex_rule)
puts 'Нашли вот такие хэштеги: ' + hashtags.join(', ')
