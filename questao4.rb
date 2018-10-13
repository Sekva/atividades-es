dias = ARGV[0].to_i
kilometros = ARGV[1].to_i

maximoGratis = 100 * dias
custo = 90 * dias

if kilometros > maximoGratis
	custo = custo + ((kilometros - maximoGratis) * 12)
end

puts "%0.2f" %[custo.to_f]
