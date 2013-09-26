require_relative  'Animal.rb'

class Reptil <Animal

end

class Cocodrilo <Reptil
	include caminar
	include nadar
end

class Boa <Reptil
	def contriccion
		puts "puedo ejercer presion "
	end
	include desplazarse
end

class Cobra <Reptil
	def morder
		puts "puedo morder "
	end
	include desplazarse
end