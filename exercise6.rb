grocery_list = ["carrots", "bananas", "cheese", "bread", "milk"]

def list(item)
  item.each do |x|
  puts "* #{x}"
  end
end

list(grocery_list)

#Adding rice to grocery_list

grocery_list.push("rice")

list(grocery_list)

#Outputting number of items on the list

puts grocery_list.length

#Checking to see if my lis includes bananas

check_for_bananas = grocery_list.include?("bananas")

if check_for_bananas == true
  puts "You need to pick up bananas"
else
  puts "You don't need to pick up bananas"
end

#Displaying second item in the list

puts grocery_list[1]

#Soring the list alphabetically

puts grocery_list.sort

#No longer need cheese

grocery_list.delete_at(2)
