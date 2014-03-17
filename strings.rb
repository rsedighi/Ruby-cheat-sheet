# Strings
#
#Sequences of characters
##Characters that are strung together

"Hello"
#"Hello"

'Hello'
#'Hello' <--- can use single quotes as well

greeting = "Hello"
#"Hello"

target = 'word'
#"world"

greeting + "" + target
#{}"Hello world"

"Gabba"*5
#GabbaGabbaGabbaGabbaGabba

1*5
#5

'1'*5
#"11111"

'I\'m escaped.'
#"I'm escaped."

"I said, \"I'm escaped.\""
#"I said, \I"'m' escaped.\""

puts "I said, \"I'm escaped.\""
#"I said, "I'm ecaped.""

puts "\ta\tb\nc\nd"
# spaced text
#Double quotes strings allow you to evaluate things

puts "I want to say #{greeting} #{target}."
#I want to say Hello world.
#single quotes will take it literally.

puts "1+1=#{1+1}"
#1+1 = 2

"Hello".reverse
"Hello".capitalize
"Hello".downcase
"Hello".upcase
"Hello".length
"Hello".reverse.upcase
"Hello".revese.upcase.length
