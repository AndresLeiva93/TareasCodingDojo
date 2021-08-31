#Actividad 13 basicos
=begin
#Mostrar 1-255
for i in 1..255
    puts i
end

#Mostrar numeros impares entre 1 y 255
puts (1..255).to_a.reject { |elem| elem.even? }

#Muestre la suma
suma = 0
for i in 0..255
    suma += i
    puts "Nuevo numero: #{i} Suma: #{suma}" 
end

#Recorriendo un arreglo
for i in [1,4,2,6]
    puts i
end

#Encontrar el máximo
puts [43,5,6,-1,-5].max
=end

#Promedio
suma = 0
arreglo = [2,10,5,222] 
for i in arreglo
    suma += i
end
puts suma/arreglo.length