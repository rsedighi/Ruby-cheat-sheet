#Symbols
#
#A symbol is a label used to identify a piece of data
#a symbol is only stored in memory only ONE time

:test
#:test

#or

:this_test
#:this_test

"test".object_id
#26340

:test.object_id
#80818

"test".object_id
#285760

:test.object_id
#8018

hash = {:first_name => 'Ramin', :last_name => 'Sedighi'}
#{:first_name => 'Ramin', :last_name => 'Sedighi'}
# a great way to label our people, cause if we add more people, we can use the same label.
# we conserve the amount of memory for our program, cause we're not creating new hashesh everytime.
hash['first_name']
#nil  <-- doesn't have a hash with a first_name, it has a symbol!
hash[:first_name]
# "Ramin"

#symbols are not variables! don't get those confused

:test = 1
#syntax error

