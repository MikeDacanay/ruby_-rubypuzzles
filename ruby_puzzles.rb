#1

arr = [3,5,1,2,7,9,8,13,25,32]

# print arr.reduce(:+)

def over10 arr
	puts arr.reject {|num| num <= 10}
end

over10 arr