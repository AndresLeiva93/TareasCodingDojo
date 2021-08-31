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

#Promedio
suma = 0
arreglo = [2,10,5,222] 
for i in arreglo
    suma += i
end
puts suma/arreglo.length

#Arreglo con números impares
arr = (1..255).to_a.reject { |elem| elem.even? }
puts arr

#Mayor que Y
arreglo = [15,23,1,-2,7]
y = 3
contador = 0
for i in arreglo
    if i > y 
      contador+=1
    end
end
puts contador
=end    
#Elevar al cuadrado
arreglo = [2,4,6,2,1]
aux = []
for i in arreglo
    aux.push(i*i)
end
arreglo = aux
puts arreglo    
