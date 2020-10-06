
fruits = ["apple", "banana", "orange"]
#puts fruits.class.name
#puts "Show all elements in massive"
#puts fruits
#puts "Show first element in massive"
#puts fruits[0]
basket = []
basket << ("apple")
basket.push("melon", "mango")
#puts basket.to_s
basket.delete("melon")
#puts basket.to_s
basket.delete_at(0)
#puts basket.to_s



all_people=[1, 2, 3, 4, 5]

puts all_people.reverse.to_s
puts all_people.to_s
all_people.reverse!
puts all_people.to_s