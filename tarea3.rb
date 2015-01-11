def sumar
	puts "Hola este es un mejor ejemplo de Ruby"
	a = 5
	b = 4
	x = (a + b) / 2.0
	z = x
	if ( x > z.to_i )
	y = x.to_f
	else
	y = x.to_i
	end 
	puts "El valor de a es:"
	puts a
	puts "El valor de b es:"
	puts b
	puts "El promedio de ambos es:"
	puts y 
end

sumar