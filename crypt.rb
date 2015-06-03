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

#How many items are in the array?
#What is the first item in the array?
#What is the last item in the array?
#What is the second item in the array?
#What is the third item in the array?
#What is the second from last item in the array?
#What is the index of "Toast-O-Lator"?

crypt.length
crypt[0]
crypt[-1]
crypt[1]
crypt[2]
crypt[-2]
crypt.index("Toast-O-Lator")

#Does the array contain "container of beer"?
#Does the array contain "Toast-O-Lator"?
#Does the array contain "plastic bird"?

crypt.include?("container of beer")
crypt.include?("Toast-O-Lator")
crypt.include?("plastic bird")

#Remove the following items from the array cryptofcivilization:

#Comptometer
#set of scales
#sample of aluminum foil

crypt.delete("Comptometer")
crypt.delte("Set of Scales")
crypt.delete("Sample of Aluminum Foil")
