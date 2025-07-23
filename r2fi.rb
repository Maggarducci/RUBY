# using gets for input as well as passing to_i to celsius string to convert to integer for calculations
print "Hello. Enter a temp in celsius: "
celsius = gets
fahrenheit = (celsius.to_i * 9 / 5) + 32
print "The fahrenheit equivalent is: "
print fahrenheit
puts "."
