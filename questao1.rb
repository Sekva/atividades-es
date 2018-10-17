unless (ARGV.all?  { |i| (i.to_i.to_s == i) })
	puts "Argumentos invalidos"
	return
end

saida = ARGV.sort_by(&:to_i)

saida.each do |i|
	print i
	print " "
end
