# Siga a documentação da GEM CPF_CNPJ para criar um programa que recebe como entrada um número de cpf e em um método verifique se este número é valido
require "cpf_cnpj"

def valid (documentação)
    if CPF.valid?(documentação)
        return "O cpf informado é valido"
    else
        return "O cpf informado é invalido"
    end
end

puts 'Fala seu cpf/cnpj'
documentação = gets.chomp.to_i

result = valid(documentação)

puts result