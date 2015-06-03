souq_cart = ["old paperback book", "potato", "red onion", "dried lemon", "frankincense",\
"medicinal herbs", "saffron", "glass spice jar", "red fabric", "orange fabric", \
"handicrafts", "small Persian rug", "medium Persian rug", "large Persian rug",\
"extra large Persian rug",]

#item_list is where the customer selection will be stored.
# souq_cart is the intial list to choose from

puts "Welcome! Please select from the list below!"
souq_cart.each do |stuff|
  print "*"
  puts stuff
end

item_list = []
donothave = []
while true
puts "What item would you like? Press 'n' to stop."
item = gets.chomp.to_s
  if item.downcase == "n"
    puts "Ok! Now your list is complete!"
    break
  elsif souq_cart.include?(item.downcase)
      item_list << item
      puts "Item Stored!"
  else donothave << item
    puts "Item Stored!"
  end
end
  item_list.each do |things|
  puts things
end
puts "We noticed you put some things we don't have, and we listed them here."
  donothave.each do |ugh|
    puts ugh
  end
