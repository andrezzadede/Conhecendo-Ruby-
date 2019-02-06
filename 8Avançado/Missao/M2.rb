# Crie um modulo chamado Person com as claasses Juridic e Physical

# Ao executar a instrução : Person::Juridic.new('M.C Investimentos', '4241.123/0001').add

# Seu codigo deverá retornar 

# namespace ruby missão2.rb

# Pessoa Juridica Adicionada
# nome: M. C Investimentos
# cnpj: 4241.123/0001

module Person
    class Juridic
        def initialize(name, cnpj)
            @name = name
            @cnpj = cnpj
        end

        def add 
            puts 'Pessoa Juridica adicionada'
            puts "nome: #{@name}"
            puts "cnpj: #{@cnpj}"
        end

    end

    class Physical
        def initialize(name, cpf)
            @name = name
            @cpf = cpf
        end

        def add
            puts 'Pessoa física adicionada'
            puts "nome: #{@name}"
            puts "cpf: #{@cpf}"
        end
    end
end

Person::Juridic.new('M. C. Investimentos', '4241.123/0001').add
Person::Physical.new('José Almeida', '425.123.123-123').add
