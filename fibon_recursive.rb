def fib_recursive(number)
  if number == 0 || number == 1
    return number
  end
  return fib_recursive(number - 1) + fib_recursive(number - 2)
end


p fib_recursive(20)
