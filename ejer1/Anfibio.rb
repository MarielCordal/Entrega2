require_relative  'Animal.rb'
class Anfibio < Animal 
end

class Sapo <Anfibio
	def saltar
		puts "puedo saltar"
	end
	include nadar 
end