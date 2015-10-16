######################################################ZADANIE 1
firstArray = [2,5,6,10]
firstArray = firstArray.map {|elem| elem+=1}
puts firstArray

puts "Zadanie 1, sposob 1 - end"

# OR

secondArray = [2,5,6,10]
modifiedSecondArray = []
i = 0
while i < secondArray.length
	modifiedSecondArray<<secondArray[i]+1
	i+=1
end
puts modifiedSecondArray

puts "Zadanie 1, sposob 2 - end"

#######################################################ZADANIE 2
a = [nil,nil,34,53,55,22,nil,3,nil,46]
a.delete nil
puts a

puts "Zadanie 2 - end"
#######################################################ZADANIE 3
a = "kodowanie".split(//)
puts a
puts a.class

puts "Zadanie 3 - end"
#######################################################ZADANIE 4
thirdArray = [1, 12, 7, 9, 4]
modifiedThirdArray = []
i = 0
while i < thirdArray.length
if thirdArray[i]%3 == 0
	modifiedThirdArray<<thirdArray[i]	
end 
i+=1
end
puts modifiedThirdArray

puts "Zadanie 4 - end"
#######################################################ZADANIE 5
fourthArray = [256]
i = 0 
while fourthArray[i] >= 4
	fourthArray<<fourthArray[i]/2
	i+=1
end
print fourthArray
# puts "Zadanie 5 - end"