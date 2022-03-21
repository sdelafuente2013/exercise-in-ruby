# frozen_string_literal: true

def restar_uno(num)
  num - 1
end

def is_palindromo?(num)
  num.to_s.reverse == num.to_s
end

def recursiva_palindromo(max = 999)
  (900..999).each do |iterator|
    puts "#{max} x #{iterator} = #{max * iterator}" if is_palindromo?(max * iterator)
  end
  recursiva_palindromo(restar_uno(max)) unless max <= 990
end

puts 'El palíndromo más grande obtenido a través de la multiplicación de dos números de 3 dígitos es:'
recursiva_palindromo
