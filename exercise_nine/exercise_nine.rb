# frozen_string_literal: true

def representa(redgreenblue)
  redgreenblue.values[0] + redgreenblue.values[1] * 256 + redgreenblue.values[2] * (256**2)
end

puts "La representación entera es: #{representa({ red: 128, green: 128, blue: 255 })}"
