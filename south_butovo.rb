source_array = [1, 2, 3, 4, 5, 6, 7]
puts "Исходный массив:"
puts source_array.to_s
count = 1

arr_long = source_array.length
name = []

while count <= source_array.length do

  name << source_array[arr_long-1]
  # puts name.to_s
  count += 1
  arr_long -=1
end


puts "Новый массив, полученный из исходного:"
puts name.to_s