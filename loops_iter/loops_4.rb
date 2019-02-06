def counter(number)
  while number >= 0
    puts number 
    number -= 1
  end
end

counter(5)

def counter_recursion(number)
  if number <= 0
    puts number
  else
    puts number
    counter_recursion(number -1)
  end
end

counter_recursion(5)
