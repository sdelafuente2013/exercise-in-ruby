def sumar_uno(num)
  num + 1
end

def buscar_numero(numero)
  count = 0

  (1..10).each do |iterator|
    count += 1 if (numero % iterator).zero?
    return numero if count == 10
  end

  buscar_numero(sumar_uno(numero))
end

p buscar_numero 1