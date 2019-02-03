def question_one
  '4' == 4 ? puts("TRUE") : puts("FALSE")
end
#false
question_one


def question_two
  x = 2
   if ((x * 3) / 2) == (4 + 4 - x - 3)
     puts "Did you get it right?"
   else
     puts "Did you?"
   end
end
#did you get it right?
question_two

def question_three
  y = 9
  x = 10
   if (x + 1) <= (y)
     puts "Alright."
   elsif (x + 1) >= (y)
     puts "Alright now!"
   elsif (y + 1) == x
     puts "ALRIGHT NOW!"
   else
     puts "Alrighty!"
   end
end 
#"Alright now!"
question_three
