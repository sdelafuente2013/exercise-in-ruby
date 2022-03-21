def is_primo(numero)
  if (numero == 0 || numero == 1 || numero == 4)
    return false
  end

  count = 0
  (1..numero).each do |iterator|
    count += 1 if (numero % iterator).zero?
    return false if count > 2
  end

  true
end

def list_primos
  new_array = []
  count = 0
  (0..20).each do |iterator|
    if is_primo(iterator)
      new_array << iterator
      count += 1
    end
    return new_array if count >= 6
  end
end

p list_primos