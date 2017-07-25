=begin	
Definición de la clase Hola Mundo
Colocamos el método constructor (initialize)
Y por último creamos un método que saluda	
=end


class HolaMundo 
	def initialize()
	end
	def saluda()
		puts "Hola Mundo" #Imprimir el mensaje "Hola Mundo"
	end
end
# Creamos el objeto de la clas e HolaMundo
objeto = HolaMundo.new()
objeto.saluda
gets()

