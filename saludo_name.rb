def saludo
	puts "Ingresa tu nombre"
	nombre = gets.chomp 	# para usar en la misma linea el texto usar gets.chomp
	puts "Ingresa tu apellido"
	apellido = gets.chomp
	puts "Ingrese tu edad"
	edad = gets.to_i
	puts "Hola " + nombre + " " + apellido + "Tienes " + edad.to_s  # para que salga el numero en la cadena debe agregar variable.to_s
end

saludo