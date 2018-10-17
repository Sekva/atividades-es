class String
	def numeric?
		Float(self) != nil rescue false
	end
end

if !(ARGV.length == 2 && ARGV[0].numeric? && ARGV[1].numeric?)
	puts "Argumentos invalidos"
	return
end


dias = ARGV[0].to_i
kilometros = ARGV[1].to_i

if !(dias > 0 && kilometros > 0)
	puts "Entrada negativa"
	return
end

maximoGratis = 100 * dias
custo = 90 * dias

if kilometros > maximoGratis
	custo = custo + ((kilometros - maximoGratis) * 12)
end

puts "%0.2f" %[custo.to_f]
