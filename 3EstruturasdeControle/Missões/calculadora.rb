# Utilizando as estruturas de iteração e condição, crie uma calculadora que ofereça ao usuario a opção de multiplicar, dividir, somar ou subtrair dois números. Não se esqueça de também permitir que o usuario feche o program

puts "Olá! Bem vindo a calculadora!"

condição = ''

loop do
    puts condição
    puts 'Escolha a opção '

    puts '[1] - Somar'
    puts '[2] - Subtrair'
    puts '[3] - Multiplicar'
    puts '[4] - Dividir'
    puts '[5] - Sair'

    print 'Qual você deseja? '
    opção = gets.chomp.to_i

    system "clear"

    puts "Calculadora..."

    case opção
    when 1..4
        print 'Número: '
        n1 = gets.chomp.to_i
        print 'Número: '
        n2 = gets.chomp.to_i
        puts 'Calculando...'
        case opção
        when 1
            puts 'Somando...'
            soma = n1 + n2
            puts "Soma de #{n1} e #{n2} é #{soma}"
        when 2
            puts 'Subtraindo...'
            subtrair = n1 - n2
            puts "Subtração de #{n1} e #{n2} é #{subtrair}"
        when 3
            puts 'Multiplicando...'
            multi = n1 * n2
            puts "Multiplicação de #{n1} e #{n2} é #{multi}"
        when 4
            puts 'Dividindo...'
            dividir = n1 / n2
            puts "Divisão de #{n1} e #{n2} é #{dividir}"
        end
    when 5
        puts 'Saindo...'
        break
    else
        puts 'Não existe essa opção'
    end
    system "clear"
   
end



