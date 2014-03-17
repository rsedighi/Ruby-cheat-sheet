#Ranges

#Typically numbers
#we can have an array
  #Array [1,2,3,4,5,6,7,8,9,10]
  #or
  #1..10
#Two types of Ranges
#
#Inclusive: 1..10   <-- 2 dots
  #1,2,3,4,5,6,7,8,9,10
#
#Exclusive: 1...10  <-- 3 dots
#1,2,3,4,5,6,7,8,9  <-- excludes the last value. Up to but not including

1..10
#1..10 <-- kept it as a range. Range Object
x = 1..10
#1..10

x.class
#Range
1..10.class
#bad value for range
(1..10).class
#Range

x.begin
#1
x.end
#10
x.first
#1
x.last
#10

y = 1...10
y.begin
#1
y.end
#10 <-- still shows the last value, even though it's exclusive

x.include?(1)
#true
x.include?(10)
#true
y.include?(10)
#false

z=[*x]
#[1,2,3,4,5,6,7,8,9,10]  <--- * is a splat operator
x
#1..10
z
#[1,2,3,4,5,6,7,8,9,10]

alpha = 'a'..'m'
#"a".."m"
alpha.include?('g')
#true
[*alpha]
#returns all the letters A through M
