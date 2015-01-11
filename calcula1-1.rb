def croe
	puts "Calculando operaciones matematicas"
	q = 9 / 2
	a = q.to_i + 6 + 1
	b = (5 % 3) + (5 * 2)
	c = (23 % 10) + b - (3 * 2)
	z = b + 7 - 5 * (a % b)
	y = a + 5 - c
	x = b + a + c 
	puts "El Resultado es : " + x.to_s + ", " + y.to_s + ", " + z.to_s 
end

croe