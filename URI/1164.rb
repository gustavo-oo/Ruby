vezes = gets.chomp.to_i
for vezes in 1..vezes
    soma = 0
    numero = gets.chomp.to_i
    for i in 1...numero
        if numero % i == 0
            soma = soma.to_i + i
        end
    end
    if soma == numero
        puts "#{numero} eh perfeito"
    else
        puts("#{numero} nao eh perfeito")
    end
end