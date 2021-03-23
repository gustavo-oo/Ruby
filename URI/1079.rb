quantidade = gets.chomp.to_i
for quantidade in 1..quantidade
    numero1, numero2, numero3 = gets.split(" ")
    numero1 = numero1.to_f
    numero2 = numero2.to_f
    numero3 = numero3.to_f
    puts "%.1f" % ((numero1*2+numero2*3+numero3*5)/10)
end
