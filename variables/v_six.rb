y = 0 
3.times do
  y += 1
  x = y
end

puts x

# this program gives an error message because x is defined in the inner scope of a method.