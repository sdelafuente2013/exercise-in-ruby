# frozen_string_literal: true

def is_prime(n)
  return false if n < 2

  (2..n / 2).none? { |i| (n % i).zero? }
end

def primes_sum(max)
  (0..max).select { |iterator| iterator if is_prime(iterator) }.inject(:+)
end

puts "La suma de todos los primos menores que 2 millones es= #{primes_sum(2_000_000)}"
