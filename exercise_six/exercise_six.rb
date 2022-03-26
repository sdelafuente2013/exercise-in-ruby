def is_prime(n)
  return false if n < 2

  (2..n / 2).none? { |i| (n % i).zero? }
end

def list_primos(num_max)
  (1..num_max).select do |iterator|
    iterator if is_prime(iterator)
  end
end

position = 1 + 10_001

puts "El numero primo nro 10001 es #{list_primos(105_000)[position]}"