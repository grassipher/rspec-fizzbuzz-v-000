def fizzbuzz(number)
  if number % 3 == 0 && number % 5 == 0
    return "FizzBuzz"
  elseif number % 3 == 0
    return "Fizz"
  elseif number % 5 == 0
    return "Buzz"
  else 
    return nil
  end
end