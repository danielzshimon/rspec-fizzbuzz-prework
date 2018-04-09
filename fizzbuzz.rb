def fizzbuzz (num)
  if num % 3 == 0 
    "Fizz"
  elsif num % 5 == 0 
    "Buzz"
  elsif num % 5 ==  num % 3  
    "FizzBuzz"
  else
    puts
  end
end