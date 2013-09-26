require_relative  'Animal.rb'

class Ave <Animal
end


class Aguila <Ave
	def volar
		puts "puedo volar"
	end
	include caminar 
end

class Pinguino <Ave
	include caminar
	include nadar
end

