#1

arr = [3,5,1,2,7,9,8,13,25,32]

# print arr.reduce(:+)

def over10 arr
	# puts arr.reject {|num| num <= 10}
end

#2

arr2 = ["John", "KB", "Oliver", "Cory", "Matthew", "Christopher"]
# arr2.shuffle.each {|name| puts name}

# arr2.each_index {|index| puts arr2[index] if arr2[index].length > 5}

#3

arr3 = ("a".."z").collect {|letters| letters}
arr3 = arr3.shuffle; 
# puts arr3[25]
# puts arr3[0]
# puts "zeroth element is a vowel" if arr3[0]== "a" || arr3[0]== "e" || arr3[0]== "i" || arr3[0]== "o" || arr3[0]== "u"

#4
# print (1..10).collect {rand(55...100)}

#5
arr5 = (1..10).collect {rand(55...100)}
arr5.sort!
# print arr5
# puts arr5[0], arr5[9]

#6
arr6 = (1..5).collect {(65+rand(26)).chr}
arr6 = arr6.join
# print arr6

#7
print (1..10).collect {(1..5).collect {(65+rand(26)).chr}.join}