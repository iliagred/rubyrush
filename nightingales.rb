# Первые два аргумента командной строки
temperature = ARGV[0].to_i
yearsizon = ARGV[1].to_i
#user_temperature = STDIN.gets
#user_yearsizon = STDIN.gets
if temperature == nil || yearsizon== nil
  puts "Какая сейчас температура?"
  user_temperature = STDIN.gets.to_i
  puts "Какое время года? (0 - весна, 1 - лето, 2 - осень, 3 - зима)"

  user_yearsizon = STDIN.gets.to_i

  if user_yearsizon==1 && user_temperature>=15
    puts "Скорее идите в парк, соловьи поют!"
  elsif user_yearsizon==0 && user_temperature>=22
    puts "Скорее идите в парк, соловьи поют!"
  elsif user_yearsizon==2 && user_temperature>=22
    puts "Скорее идите в парк, соловьи поют!"
  elsif user_yearsizon==3 && user_temperature>=22
    puts "Скорее идите в парк, соловьи поют!"
  else
    puts "Сейчас соловьи молчат, греются или прохлаждаются :)"
  end
elsif
        if yearsizon==1 && temperature>=15
          puts "Скорее идите в парк, соловьи поют!"
        elsif yearsizon==0 && temperature>=22
          puts "Скорее идите в парк, соловьи поют!"
        elsif yearsizon==2 && temperature>=22
          puts "Скорее идите в парк, соловьи поют!"
        elsif yearsizon==3 && temperature>=22
          puts "Скорее идите в парк, соловьи поют!"
        else
          puts "Сейчас соловьи молчат, греются или прохлаждаются :) "
=begin
          puts yearsizon.class
          puts temperature
=end
        end
end






