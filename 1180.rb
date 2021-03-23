vezes = gets.to_i
vetor = []
menor = 0
posicaomenor = 0
for i in 1..(vezes - 1)
    vetor.push(gets(sep = " ").to_i)
end
vetor.push(gets.to_i)
menor = vetor[0]
vetor.each_with_index do |numero, posicao|
    if numero < menor
        menor = numero
        posicaomenor = posicao
    end
end
puts "Menor valor: #{menor}"
puts "Posicao: #{posicaomenor}"