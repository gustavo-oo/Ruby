puts '[1] Calculadora'
puts '[0] Sair'
print 'Opção: '
opcao = gets.chomp.to_f
if opcao == 1
    system "clear"
    print "Digite um número: "
    numero1 = gets.chomp.to_f
    operacao = 0
    loop do
        print "Digite a operação | + | - | * | / |: "
        operacao = gets.chomp
        case operacao
            when '+','-','*','/'
                break
            else
                puts 'Operação inválida'
        end
    end
    print "Digite outro número: "
    numero2 = gets.chomp.to_i
    case operacao
        when '+'
            resultado = numero1 + numero2
        when '-'
            resultado = numero1 - numero2
        when '*'
            resultado = numero1 * numero2
        when '/'
            resultado = numero1 / numero2           
    end
    puts "#{numero1} #{operacao} #{numero2} = #{resultado}"
end