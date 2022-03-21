# frozen_string_literal: true

def multiplos_tres_cinco(limit)
  array_rang = 1...limit
  array_rang.select { |number| number if (number % 3).zero? || (number % 5).zero? }.sum
end

puts "La suma de todos los múltiplos de 3 o 5 menores que 1000 es #{multiplos_tres_cinco(1000)}"
