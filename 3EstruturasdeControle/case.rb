puts 'Digite um número do mês em que você nasceu'

month = gets.chomp.to_i

# Quando a variavel é números você precisa colocar gets.chomp.TO_I para ela receber o numero, ao contrario do string que seria get.chomp

case month 
when 1..3
    puts 'Você nasceu no começo do ano'
when 9..12
    puts 'Você nasceu no final do ano'
when 4..6
    puts 'Você nasceu na primeira metade do ano!'
when 7..9
    puts 'Você nasceu na segunda metade do ano!'
else
    puts 'Não foi possivel identificar'
end
