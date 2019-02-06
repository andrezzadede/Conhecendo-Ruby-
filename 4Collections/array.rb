estados = []

#Adicionando algo na Array

estados.push('Rio de Janeiro')

estados.push('São Paulo')

estados.push('Rio Grande do Sol', 'Paraná', 'Amazonie')

# Para adicionaar no começo do array ou em alguma posição especifica

estados.insert(0, 'Acre', 'Amapá')

print estados

# Para acessar algum especifico. 

print estados[4]

# Para editar esse elemento 

estados[4] = "Rio Grande do Sul"

print estados[4]

# Mostrar os elementos por intervalo

print estados [1..3]

# Mostrar de tras pra frente

print estados[-4]

# para pegar o primeiro elemento

print estados.first

# para pegar o ultimo elemento

print estados.last

# Para saber quantos elementos tem no array

print estados.count

#Para saber se ta vazio

print estados.empty?

# Para saber se algum valor ta no array

print estados.include?('Rio de Janeiro')

# Excluindo elementos

estados[2]

print estados[2]

estados.delete_at(2)
puts "\n" # Para pular linha!!
print estados [2]

# PAra deletar o ultimo valor

estados.pop

#Para deletar o primeiro 

estados.shift


