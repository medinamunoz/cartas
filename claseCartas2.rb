class Carta
		attr_accessor :numero, :pinta

		def initialize (numero, pinta)
			@numero= numero
			@pinta=pinta
		end
end

puts "ingresa una opcoin (jugar, guardar, mostrar, salir)"
opcion=gets.chomp


pintas = ["diamantes", "picas", "trebol", "corazones"]
case object
when "jugar"
	5.times do
		carta=Carta.new
		carta.numero = rand(1..13)
		carta.pinta = pintas [rand(0..3)]
		file= File.open("Juego_Cartas.txt", "a") {|f| f.puts " #{carta.numero}, #{carta.pinta}"}
	end
	
end