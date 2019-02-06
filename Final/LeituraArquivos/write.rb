File.open('shopping-list.txt', 'a') do |line|
    line.puts('arroz')
    line.puts('feijão')
    line.print('azeite')
    line.print(' de ')
    line.print('oliva ')
end

#O 'a' lá em cima é para nao subscrever o outro arquivo, mas continuar onde parou

