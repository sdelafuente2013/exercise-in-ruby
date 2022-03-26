# frozen_string_literal: true

def number_divisible(hasta, cantidad_divisible)
  (1..hasta).each do |iterator1|
    count = (1..cantidad_divisible).count { |iterator2| (iterator1 % iterator2).zero? }
    return iterator1 if count == cantidad_divisible
  end
end

puts "El numero mas chico que es divisible por los primeros 20 numeros es: #{number_divisible(10_000, 10)}"
