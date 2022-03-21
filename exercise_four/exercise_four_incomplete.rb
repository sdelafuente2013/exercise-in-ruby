def buscar_numero(numero)
  count = 0

  (1..10).each do |iterator|
    count += 1 if (numero % iterator).zero?
    return numero if count == 10
  end

  buscar_numero(numero+1)

  # opcion 2
  # while count < 20
  #   if (numero % count).zero?
  #     count += 1
  #   else
  #     numero += 1
  #     count = 1
  #   end
  # end
  #
  # numero
 end


p buscar_numero(2)