class Carta
	attr_accessor :numero :pinta
	def initialize
		@numero = ["1","2","3","4","5","6","7","8","9","10", "j", "Q", "K", "A"]
		@pinta = ["corazon", "biscocho", "trebol", "pica"]
	end


	def jugar
		puts numero[rand(0..13)]
		puts pinta[rand(0..3)]
	end



end

puts "ingrese opcion"
juego == jugar
carta.jugar



#Crear la clase carta con pinta y número
#pedir un input al usuario, si el usuario escribe “jugar”
#generar 5 cartas al azar
#Si el usuario escribe “guardar”, guardar las cartas en un archivo
#Si el usuario escribe “mostrar” mostrar las 5 cartas en pantalla
#Si el usuario escribe “leer” cargar las cartas desde el archivo
#Si el usuario escribe “salir”, terminar el programa.
