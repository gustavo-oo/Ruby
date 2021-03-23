hash = Hash.new
for i in 1..3
    print "Digite a #{i}ª chave:"
    chave = gets.chomp
    print "Digite o #{i}º valor:"
    valor = gets.chomp
    hash[:chave] = valor
end
puts hash
hash.each do |chave, valor|
    puts "Uma das chaves é #{chave} e o seu valor é #{valor}"
end