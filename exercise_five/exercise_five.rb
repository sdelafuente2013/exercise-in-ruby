# frozen_string_literal: true

suma_cuadrados = (1..100).map { |iterator| iterator**2 }.inject(:+)
cuadrados_suma = (1..100).inject(:+)**2

puts "La diferencia entre el cuadrado de la suma y la suma de los cuadrados de los primeros 100 números naturales es = #{cuadrados_suma - suma_cuadrados}"
