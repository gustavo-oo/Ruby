print 'Digite o seu nome: '
nome = gets.chomp
print 'Digite o seu sobrenome: '
sobrenome = gets.chomp

puts "Olá #{nome} #{sobrenome}!"

print "Digite um número: "
numero1 = gets.to_i
print 'Digite outro número: '
numero2 = gets.to_i
puts "#{numero1+numero2}"