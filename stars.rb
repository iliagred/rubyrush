puts "Сколько вам звезд на погоны?"
def stars_count(counts)
  default_count=0
  stars_count=""
  while counts >default_count do
    stars_count=stars_count+'*'
    default_count+=1
  end
  puts stars_count
end
our_answer = gets.chomp.to_i
puts "Вот ваши звезды :) "
puts stars_count(our_answer)