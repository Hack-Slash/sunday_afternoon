def factorial(number)
  total = 1
  while number > 1
    total = total * number
    number -= 1
  end
  return total
end

p factorial(5)
