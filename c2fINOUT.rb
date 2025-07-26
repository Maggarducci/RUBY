# using input from text file and outputting calculations to new text file
# informing user of where new data is stored
puts "reading from celsius file"
num_in = File.read("temp.dat") # contains 100 as value
celsius = num_in.to_i
fahrenheit = (celsius * 9 / 5) + 32
 
# write fahrenheit value to new file

fh = File.new("temp.out", "w")
fh.puts fahrenheit
fh.close

puts "fahrenheit value of #{fahrenheit} written to file temp.out"
