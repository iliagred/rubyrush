source_array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11]
puts "Вот какая палка колбасы у нас есть: "
puts source_array.to_s
puts "Сколько первых элементов вам отрезать?"
user_number = gets.chomp.to_i



def resize_array(default_array,your_number)
  new_arry =[]
  new_arry << default_array.first(your_number).to_s
end

puts "Вот ваша колбаса: "
puts resize_array(source_array,user_number)