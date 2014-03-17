#Floats
#
#Floating point numbers(floats)
  #Decimal numbers
  #Numbers with precision
12345.6789
#12345.6789

12345.6789.class
#Float

x = 10
#10

y = 10.0
#10.0

x.class
#Fixnum

y.class
#Float

x + 1
#11

y+1
#11.0

x + 1.0
#11.0

#One of the biggest pitfalls for begginers....

10 / 3
#3 <-- does not know percision is important to you

10.0 / 3
#3.333333333

10 / 3.0
#3.333333333

123456.6789.round
#12346

12345.6789.to_i
#12345 <--- rounded down

12345.6789.floor
#12345 <---- always rounds down

12345.6789.ceil
#12346 <---- always rounds up
