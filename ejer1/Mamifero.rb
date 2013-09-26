require_relative  'Animal.rb'

class Mamifero < Animal

end

class Hombre < Mamifero

	def hablar
		puts "puedo hablar"
	end
	include caminar 
	include nadar
end

class Perro <Mamifero
	def ladrar 
		puts "guau" 
	end
	include caminar


class Ballena <Mamifero
	include nadar
end

