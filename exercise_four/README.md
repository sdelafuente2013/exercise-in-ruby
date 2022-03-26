El 2520 es el número más chico quedef number_divisible(cantidad_divisible)
  (1..100000000).each do |iterator1|
    count = (1..cantidad_divisible).count { |iterator2| (iterator1 % iterator2).zero? }
    return iterator1 if count == cantidad_divisible
  end
end
﻿
p number_divisible 17 puede ser dividido por cada uno de los números del 1
al 10 sin obtener resto. 

¿Cual es el número más chico que puede ser dividido por cada uno
de los números del 1 al 20?