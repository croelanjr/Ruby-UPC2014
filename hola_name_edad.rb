# encoding: utf-8 
def datos(name, edad)
    puts "Hola " + name + ", " + "tienes " + edad.to_s + " años"
end

puts "Por favor ingresar tu nombre"
name = gets.chomp
puts "Por favor ingresar tu edad"
edad = gets.to_i
datos(name, edad)
