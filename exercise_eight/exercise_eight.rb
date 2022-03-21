# frozen_string_literal: true

def length_string_in_array(string)
  new_array = []
  string.map do |iterator|
    count = 0
    iterator.chars.each { count += 1 }
    new_array << count
  end

  new_array
end

p "Resultado de [‘Ruby’, ‘is’, ‘awesome’] es = #{length_string_in_array %w[Ruby is awesome]}"
