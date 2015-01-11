def croe1
	puts "Comprobando Verdadero o Falso"
	q = 4 % 3
	m = (4 * q.to_i) + 5
	n = m + (3 * 4) + 15 - 4
	r = (n * (7 +3)) - 2 + m
	w = (m < 8) && (n <=> r)
	e = (m > 10) || (m > n)
	t = w || e 
	if t == true
	puts "El valor de verdad es Verdadero"
	else 
	puts "El valor de verdad es Falso"
	end
end

croe1