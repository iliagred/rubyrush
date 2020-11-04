
current_path = File.dirname(__FILE__)
file_path_nouse = current_path + '/data/holidays.txt'
file = File.new(file_path_nouse, 'r:UTF-8')
holidays = file.readlines
file.close

time = Time.now
today_day = time.strftime('%m.%d')

puts today_day
puts holidays
for day in holidays
  day.chomp!
end

if holidays.include?(today_day)
  puts "Today is holiday #{today_day}"
else
  puts "Today hard day"
end
