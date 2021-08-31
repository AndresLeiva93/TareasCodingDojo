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
arreglo = [2,7,3,5,8]  
def MayorQueY(lista,y)
    count = 0
    lista.each {|num| count +=1 if num > y}
    return count
end
puts MayorQueY(arreglo, 4)

#Elevar al cuadrado
arreglo = [2,4,6,2,1]
aux = []
for i in arreglo
    aux.push(i*i)
end
arreglo = aux
puts arreglo   

#Eliminar números negativos
arreglo = [-10,4,-2,5]
aux = []
for i in arreglo
    if i < 0
        aux.push(0)
    elsif 
        aux.push(i)
    end
end
arreglo = aux
puts arreglo

#Max, Min, y Promedio
arreglo = [-10,4,-2,5]
resultado = {}
resultado["Maximo"] = arreglo.max
resultado["Minimo"] = arreglo.min
suma = 0
for i in arreglo
    suma += i
end
resultado["Promedio"] = suma/arreglo.length
puts resultado
=end 

#Cambiar los valores en el arreglo
def a(arr)
    temp = arr[0]
    arr[0]=arr[arr.length-1]
    arr[arr.length-1]=temp
    return  arr
end

puts a([1,5,2,6,7])

    
    



