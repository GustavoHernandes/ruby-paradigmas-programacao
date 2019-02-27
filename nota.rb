system "clear" or system "cls"
puts "----- CALCULO DA NOTA FINAL -----"

print "\r\nDigite a nota da P1(Prova 1): "
P1 = gets.to_f

print "Digite a nota da Ma1(Exercicios 1): "
Ma1 = gets.to_f

print "Digite a nota da Mb1(Atividades 1): "
Mb1 = gets.to_f

# Calcula A1
A1 = 0.7*P1 + 0.2*Ma1 + 0.1*Mb1

print 'Digite a nota de "Prova 2:" '
Prova2 = gets.to_f

print 'Digite a nota de "Exercicios 2": '
Ex2 = gets.to_f

# Calcula P2
P2 = 0.5*Prova2 + 0.2*Ex2

print "Digite a nota de Ma2(Trabalho): "
Ma2 = gets.to_f

print "Digite a nota da Mb2(Atividades 2): "
Mb2 = gets.to_f

# Calcula A2
A2 = P2 + 0.2*Ma2 + 0.1*Mb2 

# Calcula Nota Final
NotaFinal = ((A1 + 2*A2)/3).round(2)

if NotaFinal >= 5.0
	puts "\r\nAprovado!"
elsif NotaFinal >= 3.0 and NotaFinal < 5.0
	puts "\r\nRE"
else
	puts "\r\nReprovado!"
end

puts "Sua nota final é #{NotaFinal}"
