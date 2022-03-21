# frozen_string_literal: true

def suma_cuadrados
  sum_total = 0
  (1..100).each do |iterator|
    sum_total += iterator**2
  end
  sum_total
end

def cuadrados_suma
  (1..100).sum**2
end

puts "La diferencia entre el cuadrado de la suma y la suma de los cuadrados de los primeros 100 números naturales es = #{cuadrados_suma - suma_cuadrados}"
