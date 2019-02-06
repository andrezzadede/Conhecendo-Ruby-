# Crie uma expressao regular que faça o casamento de padrao com o numero de telefone presente no texto a seguir
# "Ola tudo bem? Meu whats app é (99) 74321-1234"


texto = 'Olá, tudo bem? Meu whats app é (99) 7 4321-1234'
match = /\(\d{2}\) \d \d{4}-\d{4}/.match(texto)
puts match
