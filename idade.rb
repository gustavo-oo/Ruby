loop do
    system "clear"
    puts "Selecione uma das seguintes opções:"
    puts '[1] Calcular a idade de uma pessoa'
    puts '[0] Sair'
    print 'Opção:'
    opcao = gets.chomp.to_i
    case opcao
        when 1
            print 'Digite o ano de nascimento da pessoa: '
            ano_nascimento = gets.chomp.to_i
            print 'Digite o ano atual: '
            ano_atual = gets.chomp.to_i
            idade = ano_atual - ano_nascimento
            puts "Essa pessoa possui #{idade} anos"
        when 0
            break
        else
            puts 'Opção inválida'
            puts 'Aperte enter para continuar...'
            enter = gets
    end
end

