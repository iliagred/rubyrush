$a = "global-variable"
b = "local-variable"
def my_metod
  c ="local-variable"
end


if defined?(a)
  puts "Переменная '$a': #{$a}"
end
if defined?(b)
  puts "Переменная 'b': #{b}"
else
  puts "Не Определена переменная b"
end
if defined?(c)
  puts "Переменная 'c': #{c}"
else
  puts "Переменная 'c': #{c}"
end

