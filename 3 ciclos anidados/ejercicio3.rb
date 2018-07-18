# Construir un programa que permita ingresar un número por teclado e imprimir
# la tabla de multiplicar del número ingresado. Debe repetir la operación hasta
# que se ingrese un 0 (cero).
# Ingrese un número (0 para salir): _
option = gets.chomp.to_i
while (option !=0) do
 for i in 1..10 do
      puts "#{i}x option = #{i*option}"
 end
 option = gets.chomp.to_i
end
