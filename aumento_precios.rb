arreglo = [120, 210, 309, 104, 192]
multiplicador = 2 
multiplicador.to_i

def augment(arreglo,multiplicador)
     new_prices = [] 
     arreglo.each do |i| 
         new_prices.push(i * multiplicador)
     end
     return new_prices 
end 
print augment(arreglo,multiplicador)