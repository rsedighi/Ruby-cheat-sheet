#Booleans

#either true or false.
#used to make comparisons.

#if X=1, then output X
#if X != 1 then output Y

# Equal ==     <--- compare vs assign value
# less than <
# greater than >
#less than or equal to <=
#greter than or equal to >=
#Not !
#not equal  !=
#and &&
# or ||


x = 1

x == 1
#true
true.class
#TrueClass

x != 1
#false
!x
#false <-- cause there is an x
!y
#true <--- y doesn't exist

1<= 4 && 5 <= 100
#true
1<= 4 && 5 <= 100 && 100>= 200
#false  <-- requirement is that for all 3 to be true, and since they're not it fails

1<= 4 || 5 <= 100 || 100>=200
#true <-- 1 is less than 4. That's all it needs for it to be true

16<= 4 || 5 <= 100 || 100>=200
#true <---- 5 is still less than 100, but if we change the third one it will fail

x.nil?
#false
y.nil?
#false
z.nil?
#false
z = nil
#nil
z.nil?
#true

2.between?(1,4)
#true
2.between?(3,4)
#false

[1,2,3].empty?
#false

[].empty?
#true

[1,2,3].include?(2)
#true
[1,2,3].include?(5)
#false

{'a' => 1, 'b' => 2}.has_key?('a')
#true
{'a' => 1, 'b' => 2}.has_key?(:a)
#false
{'a' => 1, 'b' => 2}.has_value?(2)
#true
