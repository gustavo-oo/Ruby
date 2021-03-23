codigo, quantidade = gets.split(" ")
codigo = codigo.to_i
quantidade = quantidade.to_i
case codigo
    when 1
        preco = 4.00   
    when 2
        preco = 4.50
    when 3
        preco = 5.00
    when 4
        preco = 2.00
    when 5
        preco = 1.50
    end
puts "Total: R$ %.2f" % (preco*quantidade)
