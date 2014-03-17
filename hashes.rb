#Hashes
#an unordered, object-indexed collection of objects (or key-value pairs)
#Array is ordered vs has is unordered.
#We can't count on the order of the things in a hash
#instead of keeping track of the positions, we track the value
#Hashes work like hanging file folders. Each folder has a label.
#we have to thumb through the folders to find the label.
#Array: phone bill is in pocket 1, hashes: find phone bill label.
#
#Use arrays when the order matters
#Use hashes when the label matters

person = ['Ramin', 'Sedighi', 'male', 'brown', 'black']
#cumbersome, cause you don't know if brown is hair or eyes.

person = {'first_name' => 'Ramin', 'last_name' => 'Sedighi'}
person['first_name']
#"Ramin"
person['last_name']
#"Sedighi"

person.index('Kevin')
#'first_name'  <--- returns key!

mixed = {1 => ['a', 'b', 'c'], 'hello' => [10,20] => 'top'}
#{1 => ['a', 'b', 'c'], 'hello' => [10,20] => 'top'}
mixed
#{1 => ['a', 'b', 'c'], 'hello' => [10,20] => 'top'}  <-- we can't count on this remaining in this order. We should refer to them by their label.
mixed[1]
#["a", "b", "c"]   <--- not the first element. but the thing with label "1"
mixed[[10,20]]
#"top"  <-- ahh here is the label, "10, 20"
mixed.keys
#returns all the keys
mixed.values
#returns all the values
mixed.length
#returns all the lengths
mixed.size
#same as length
mixed.to_a
#turns all those key value pair into an array
mixed.clear
#turns it into a simply empty hash
mixed = {}
#same as mixed.clear

person
# {"first_name" => "Ramin", "last_name" => "Sedighi"}
person['gender'] = 'male'
#"male"
person
#{"gender"=>"male", "first_name" => "Ramin", "last_name" => "Sedighi"}
