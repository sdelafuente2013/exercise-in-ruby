# frozen_string_literal: true

def is_palindromo(num)
  num.to_s.reverse == num.to_s
end

def number_max_palindromo
  number_max = 0
  (100..999).each do |iterator1|
    (100..999).each do |iterator2|
      number_max = iterator1 * iterator2 if is_palindromo(iterator1 * iterator2) && (iterator1 * iterator2) > number_max
    end
  end
  number_max
end

puts "El palíndromo más grande obtenido a través de la multiplicación de dos números de 3 dígitos es: #{number_max_palindromo}"



