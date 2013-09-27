class Producto
	attr_reader :codigo :nombre :precio 
	def initialize (codigo, nombre, precio)
		@codigo= codigo
		@nombre = nombre
		@precio =precio
		
	end
end

class Purchase
	def initialize
		@prod =[];
	end


	def add (producto_new)
		@prod << producto_new
	end

	def delete (producto_elim)
 		@prod.delete (producto_elim) 
	end

	def total
		suma=0;
		@prod.each do |a|
			suma= suma + a.precio
		end 
		
	end

	def apply_discount
		puts "aplica descuento"
	end 

