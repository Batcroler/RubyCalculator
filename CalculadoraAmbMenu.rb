puts "Benvingut a la calculadora"

def menu
	puts "1.-Sumar"
	puts "2.-Restar"
	puts "3.-Dividir"
	puts "4.-Multiplicar"
end

menu
opcion = gets.chomp.to_i

if opcion == 1
	puts "Introdueix el primer nombre"
	numero1 = gets.chomp.to_i
	puts "Introduiex el segon nombre"
	numero2 = gets.chomp.to_i
	suma = numero1 + numero2
	puts "El resultat es #{suma}"
end

if opcion == 2
	puts "Introduix el primer nombre"
	numero1 = gets.chomp.to_i
	puts "Introdeix el segon nombre"
	numero2 = gets.chomp.to_i
	resta = numero1 - numero2
	puts "El resultat es #{resta}"
end

if opcion == 3
	puts "Introdueix el primer nombre"
	numero1 = gets.chomp.to_i
	puts "Introdueix el segon nombre"
	numero2 = gets.chomp.to_i
	division = numero1 / numero2
	puts "El resultat es #{division}"
end

if opcion == 4
	puts "Introdueix el primer nombre"
	numero1 = gets.chomp.to_i
	puts "Introduiex el segon nombre"
	numero2 = gets.chomp.to_i
	multiplicacion = numero1 * numero2
	puts "El resultat es #{multiplicacion}"
end













