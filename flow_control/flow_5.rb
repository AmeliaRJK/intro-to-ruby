def number(a)
  case 
  when a <= 50
    puts "This number is between 0 and 50"
  when a >= 51 && a <= 100
    puts "This number is between 51 and 100"
  when a > 100
    puts "This number is greater than 100"
  end
end

puts "Give me a number between 0 and 100!"
a = gets.chomp.to_i 

number(a)

