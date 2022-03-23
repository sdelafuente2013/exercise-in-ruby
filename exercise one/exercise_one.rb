# frozen_string_literal: true

def multiplos_tres_cinco(max)
  (1...max).select { |number| number if (number % 3).zero? || (number % 5).zero? }.inject(:+)
end

puts "La suma de todos los múltiplos de 3 o 5 menores que 1000 es #{multiplos_tres_cinco(1000)}"
