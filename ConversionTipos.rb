
=begin
to_i que convierte a enteros
to_f que convierte a flotantes
to_s que convierte a cadenas
to_str
to_int
=end

class HolaMundo 
	def initialize()
	end
	def saluda()
		nombre = "Hola Camila! "
		valorUno = "1.8"
		valorUno = valorUno.to_f
		valorDos = 2.2
		valorDos = valorDos.to_str
		puts nombre
		puts valorUno + valorDos
	end
end

objeto = HolaMundo.new()
objeto.saluda
gets()

