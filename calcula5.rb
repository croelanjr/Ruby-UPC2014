def croe2
	puts "Contando la cantidad de billete"
	puts "Por favor ingresar el monto para realizar la cantidad de billete"
	x = gets()
	q = (x.to_i / 100)
	x = x.to_i % 100
	e = x / 50
	x = x % 50
	t = x / 20
	x = x % 20
	u = x / 10
	x = x % 10
	p = x / 5
	x = x % 5
	s = x / 1
	puts "La Cantidad de Billete" 
	puts "Necesitas " + q.to_s + " Billete de 100"
	puts "Necesitas " + e.to_s + " Billete de 50"
	puts "Necesitas " + t.to_s + " Billete de 20"
	puts "Necesitas " + u.to_s + " Billete de 10"
	puts "Necesitas " + p.to_s + " Billete de 5"
	puts "Necesitas " + s.to_s + " Billete de 1"
end

croe2
