if (Gem.win_platform?)
  Encoding.default_external = Encoding.find(Encoding.locale_charmap)
  Encoding.default_internal = __ENCODING__

  [STDIN, STDOUT].each do |io|
    io.set_encoding(Encoding.default_external, Encoding.default_internal)
  end
end
current_path = File.dirname(__FILE__)
file_path_nouse = current_path + '/data/words.txt'
file = File.new(file_path_nouse, 'r:UTF-8')
file.close

cleaned_text = file.gsub(/[,\(\)\.\-;:\?\!]/, '')


words = cleaned_text.split

puts "Количество 3 букв в файле"
puts words.count { |w| w =~ /^\S{3}$/ }
#puts lines
