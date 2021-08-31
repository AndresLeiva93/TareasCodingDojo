#Actividad 13 basicos
=begin
#Mostrar 1-255
for i in 1..255
    puts i
end

#Mostrar numeros impares entre 1 y 255
puts (1..255).to_a.reject { |elem| elem.even? }
=end

#Muestre la suma
suma = 0
for i in 0..255
    suma += i
    puts "Nuevo numero: #{i} Suma: #{suma}" 
end

