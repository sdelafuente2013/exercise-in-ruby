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

