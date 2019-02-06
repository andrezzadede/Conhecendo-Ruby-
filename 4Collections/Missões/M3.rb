#Crie uma instrução que selecione o maior valor do hash abaixo e no final imprima a chave e o valor do elemento resultante

numbers = {A: 10, B: 20, C: 20, D: 25, E:15}

puts  'Selecionando...'

maior = 0
result = []

numbers.each do |key, value|
    if value > maior
        maior = value
        result = [key, value]
    end
end

puts "O maior valor foi #{result}"