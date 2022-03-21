Dado un color expresado como una combinación RGB calcular su representación entera.
Consideramos que un color rgb se expresa como un hash con las claves [:red, :green,
:blue], y para cada una toma valores en el rango (0..255). 

Por ejemplo:
{ red: 0, green: 0, blue: 255 },
{ red: 128, green: 128, blue: 255 },

La representación entera se calcula como: red + green * 256 + blue * 256^2