# frozen_string_literal: true

def representa(red_green_blue)
  red_green_blue.values[0] + red_green_blue.values[1] * 256 + red_green_blue.values[2] * 256**2
end

puts "La representación entera es: #{representa({ red: 128, green: 128, blue: 255 })}"
