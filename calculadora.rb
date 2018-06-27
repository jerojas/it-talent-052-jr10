
begin

puts "1. Sumar"
puts "2. Restar"
puts "3. Multiplicar"
puts "4. Dividir"
puts "5. Salir"
opcion = gets.chomp.to_i
case opcion
when 1
puts "Por favor ingresa el primer número"
num1 = gets.chomp.to_i
puts "Por favor ingresa el segundo número"
num2 = gets.chomp.to_i
suma = num1 + num2
puts "El resultado es #{suma}"

when 2
puts "Por favor ingresa el primer número"
num1 = gets.chomp.to_i
puts "Por favor ingresa el segundo número"
num2 = gets.chomp.to_i
resta = num1 - num2
puts "El resultado es #{resta}"

when 3
puts "Por favor ingresa el primer número"
num1 = gets.chomp.to_i
puts "Por favor ingresa el segundo número"
num2 = gets.chomp.to_i
multiplicacion = num1 * num2
puts "El resultado es #{multiplicacion}"
when 4
puts "Por favor ingresa el primer número"
num1 = gets.chomp.to_i
puts "Por favor ingresa el segundo número"
num2 = gets.chomp.to_i

if num2 == 0
puts "No se puede dividir por 0"
else
	division = num1/num2
puts "El resultado es #{division}"
end

when 5
puts "Adiós!!!- Gracias por usar esta calculadora"
when String
	puts "Usted presionó una opción desconocida -- Por favor debe escoger un número del menú"
puts 
else
	puts "Usted presionó una opción desconocida -- Por favor elija una opción del menú"
end

end while opcion != 5
