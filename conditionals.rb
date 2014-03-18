#Conditionals
#
# Control structures provide the action in Ruby
# if this, then this.

# if boolean
#  ....
# end

# if boolean
#  ...
# else
#  ....
# end

# if boolean
#   ...
# elsif
#   ...
# else
# end

#   ------- EXAMPLE -------
# x = 1
# if x < 10
# puts "Below 10"
# elsif x > 20
#   puts "Over 20"
# else
#   puts "10-20"
# end

name = "Ramin"
# "Ramin"
if name == "Ramin"
  puts "Found Ramin"
else
  puts "Not Ramin"
end
# Found Ramin

if name == "J"
  puts "Found Ramin!"
else
  puts "Not Ramin..."
end
# Not Ramin...

if name = "Waldo"
  puts "Found Waldo"
elsif name == "Shrek"
  puts "Found Shrek"
else
  puts "Not Waldo or Shrek"
end
#Not Waldo or Shrek


# CAN put conditions in one line
puts "This is Ramin" if name == "Ramin"
#This is Ramin

puts "This is Ramin" if name == "Waldo"
# nil
