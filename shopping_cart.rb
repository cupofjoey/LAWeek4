prices = []
while true
  print "What is the price of your item?\n> "
  price = gets.chomp
  prices << price.to_f

  print "Any more items? (y/n)\n> "
  continue = gets.chomp
  if continue.downcase == "n"
    break
  end
end

total = 0
prices.each do |price|
  total = total + price
end
puts "Your final total is $#{total}"
