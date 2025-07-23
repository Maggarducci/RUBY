# using external data file with celsius data as a read inout for calculation
puts "reading celsius temp value from data file..."
num = File.read("temp.dat")
celsius = num.to_i
fahrenheit = (celsius * 9 / 5 + 32)
puts "The number is " + num
print "Result: "
puts fahrenheit