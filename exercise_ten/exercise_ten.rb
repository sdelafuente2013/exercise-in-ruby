# frozen_string_literal: true
#
def representa(redgreenblue)
  redgreenblue.values[0] + redgreenblue.values[1] * 256 + redgreenblue.values[2] * 256 ** 2
end

coefficients = { red: 256**0, green: 256**1, blue: 256**2 }
puts "La representación entera es: #{representa(coefficients)}"
