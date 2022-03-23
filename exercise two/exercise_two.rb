# frozen_string_literal: true

def fibonacci(max)
  fib = [0, 1]
  (2..max).each do |index|
    if fib[index - 1] + fib[index - 2] < max
      fib << fib[index - 2] + fib[index - 1]
    else
      return fib
    end
  end
end

def sum_pares(array)
  array.select { |number| number if number.even? }.inject(:+)
end

puts "Suma de la secuencia de Fibonacci que no exceden los 4 millones y son pares es = #{sum_pares(fibonacci(4_000_000))}"
