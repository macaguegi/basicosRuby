
$ejemplo = "Hola , esta es una variable global" 
class AlcanceVars
	def initialize()
		@ejemplo="Esta es una variable de instancia" #Sólo se usa dentro del objeto
	end

	def imprime()
		ejemplo = "Soy una variable local" #Solo aqui en el metodo puedo usar esta variable
		puts ejemplo 
		puts @ejemplo
		puts $ejemplo
	end
end

objeto = AlcanceVars.new()
objeto.imprime
gets()