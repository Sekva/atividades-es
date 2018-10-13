inteiro = ARGV[0].to_i

if inteiro < 0
	saida = "-" +  inteiro.to_s.split('').last
else
	saida = inteiro.to_s.split('').last
end
puts saida

