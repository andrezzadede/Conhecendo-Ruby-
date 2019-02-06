# Hash é bem similar aos Array é quase como um dicionario como em Python

# Criando o hash

capitais = Hash.new

# OU

# capitais = {}

capitais = {acre: 'Rio Branco', sao_paulo: 'São Paulo'}

print capitais 

puts "\n"

#Adicionando valores

capitais[:minas_gerais] = "Belo Horizonte"

print capitais

puts "\n"

# Vendo as chaves

print capitais.keys

puts "\n"


# Ver so os valores

print capitais.values

puts "\n"

# Para excluir

capitais.delete(:acre)

print capitais

puts "\n"

print capitais.values

puts "\n"

# Selecionar um valor

capitais[:sao_paulo]

puts "\n"

# Descobrir quantidade de elementos dentro do hash

print capitais.size

puts "\n"

# Se ta vazio

print capitais.empty?



