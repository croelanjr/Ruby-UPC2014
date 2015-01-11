#encoding:UTF-8
=begin
Una empresa requiere dos aplicaciones. La primera es una que permita calcular el
pago a realizarse tomando en cuenta que la cuota de pago1 vale 3, el pago2 vale 2
y el pago3 vale 1. Se requiere calcular el pago promedio.  

La segunda aplicación es para calcular cuánto de dinero me faltará para pagar 
una deuda que cancelo con cuotas fijas. 

Por ejemplo si la deuda es de 800 y las cuotas son de 250 serían 3 cuotas y quedaría
50 soles por cancelar. 

=end
def calcularPromedio(pago1, pago2, pago3)
   p1 = pago1 * 3
   p2 = pago2 * 2
   p3 = pago3 * 1
   return ((p1 + p2 + p3) / 6).round(2)
end

def calcularCuotaFinal(monto, cuota)
  return monto % cuota 
end

#--- zona de test ----
def test_calcularCuotaFinal
    print validate(50.0, calcularCuotaFinal(800.0,250.0))
    print validate(20.0, calcularCuotaFinal(1220.0,300.0))

end

def test_calcularPromedio
    print validate(150.0, calcularPromedio(150.0,150.0,150.0))
    print validate(13.33, calcularPromedio(20.0,10.0,0.0))

end


def validate (expected, value)
 expected == value ? "." : "F"
end

def test
   
  puts "Test de prueba del programa"
  puts "---------------------------"
  test_calcularPromedio
  test_calcularCuotaFinal
  puts " "
end
test