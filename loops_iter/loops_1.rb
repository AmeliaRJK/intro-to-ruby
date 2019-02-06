x = [1, 2, 3, 4, 5]
x.each {|a| puts a + 1}

# could also be written this way

x = [1, 2, 3, 4, 5]
x.each do |a|
  puts a + 1
end

#this program will add one to each value in the array. It will return the original array.