array = []
3.times do
    print 'Digite um número:'
    numero = gets.chomp.to_i
    array.push(numero)
end
newarray = array.map do |a|
    a ** 2
end
puts newarray