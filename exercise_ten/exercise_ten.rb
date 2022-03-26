# frozen_string_literal: true

def representa(red_green_blue)
  red_green_blue.values[0]**0 + red_green_blue.values[1]**1 + red_green_blue.values[2]**2
end

coefficients = { red: 256, green: 256, blue: 256 }
puts "La representación entera es: #{representa(coefficients)}"
