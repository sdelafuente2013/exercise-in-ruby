# frozen_string_literal: true

def length_string_in_array(string)
  string.map(&:size)
end

puts "Resultado de [‘Ruby’, ‘is’, ‘awesome’] es = #{length_string_in_array %w[Ruby is awesome]}"
