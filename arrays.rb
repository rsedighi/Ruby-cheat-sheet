#Array Methods

array = [1,2,3,4,5]
#[1,2,3,4,5]

array2 = [1, "2", 3.0, ["a", "b"], "dog"]
#[1, "2", 3.0, ["a", "b"], "dog"]

array.inspect
# "[1,2,3,4,5]"
array
# [1,2,3,4,5]

puts array
#1
#2
#3
#4
#5

puts array.inspect
# [1,2,3,4,5]
puts array2.inspect
# [1, "2", 3.0, ["a", "b"], "dog"]

array2.to_s
#"123.0abdog"
array2.join
#"123.0abdog"
array2.join(", ")
#"1, 2, 3.0, a, b, dog"

x = "1,2, 3, 4, 5"
#"1,2,3,4,5"

y = x.split(',')
#["1", "2", "3", "4", "5"]
y
# ["1", "2", "3", "4", "5"]

y.reverse

array << 0
array.sort

#we can't sort mixed type arrays
array2.sort
#error!

array << 3
# [1, 2, 5, 0, 3]
array.uniq
# return new unique version but doesn't change anything

array.delete_at(2)
#3 <-- returns what was deleted

#What if we don't know the position that we want to delete?
array.delete(4)
# [1,2,5,0]

#array.push is the same as <<
array.pop
#takes whatever is in that last position and takes it out
array.shift
#1
array
# [2, 5, 0 3]
array.unshift(1)
[1,2,5,0,3]


# we can add arrays together

array + [9, 10, 11, 12]
# [1, 2, 5, 0 , 3, 9, 10, 11, 12]
new_array = array + [9, 10]
#[1, 2, 5, 0 , 3, 9, 10]
new_array = array - [9, 10]
#[ 1, 2, 5, 0, 3]
new_array = array - [2]
#[1, 5, 0, 3]
