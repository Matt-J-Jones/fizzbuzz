def fb_check(number)
    
  if (number % 3) == 0 && (number % 5) == 0
    return "FizzBuzz"
  end
    
  if (number % 3) == 0
    return "Fizz"
  end
    
  if (number % 5) == 0
    return "Buzz"
  end
        
  return number
end

numbers = Array(1..100)

numbers.each { |n|
  puts(fb_check(n))
}