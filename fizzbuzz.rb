def fizzbuzz(int)
  if int % 3 == 0 && int % 5 == 0
   "Fizzbuzz"
   
  elsif int % 3 == 0
    "Fizz"
    
  elsif
    int % 5 == 0 
    "Buzz"
  else
    "nil"
  end
end

puts fizzbuzz(15)
puts fizzbuzz(33)
puts fizzbuzz(30)