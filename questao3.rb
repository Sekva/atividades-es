class String
  def numeric?
	Float(self) != nil rescue false
  end
end

if ( ARGV[0].to_i < 0 || ARGV.length != 1 || !(ARGV[0].numeric?) || !(ARGV[0].to_i.between?(0, 14)))
	puts "Argumentos invalidos"
	return
end

ph = ARGV[0].to_f

if ph < 7
	puts "Acida"
elsif ph > 7
	puts "Basica"
else
	puts "Neutra"
end
