puts "Crypt of Civiliztion"
crypt = [
"A Comptometer",
"A box of phonographic records",
"A plastic savings bank",
"A set of scales",
"A Toast-O-Lator",
"A sample of aluminum foil",
"A Donald Duck doll",
]

extra = ["container of beer", "Lionel model train set", "Ingraham pocket watch"]

crypt = crypt + extra

crypt.each do |item|
  print "* "
  puts item
end
