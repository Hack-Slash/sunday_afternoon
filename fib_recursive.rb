def fib_recursive(number)
  if number == 0 || number == 1
    return number
  else
    return fib_recursive(number - 1) + fib_recursive(number - 2)
  end
end

p fib_recursive(7)
