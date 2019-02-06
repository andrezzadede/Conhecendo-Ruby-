# EACH percorre uma coleção parecida com o for, porém, não sobrescrevendo o valor de variaveis fora da estrutura de repetição

names = ['Mickey', 'Minnie', 'Simba']

name = 'Scar'

names.each do |name|
    puts name + ' é o meu nome'
end

puts name