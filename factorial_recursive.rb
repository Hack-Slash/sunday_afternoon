def factorial(number)
  if number == 1
    return number
  end
  number * factorial(number - 1)
end

p factorial(5)
