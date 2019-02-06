# Metodo character Classes

/[t]exto/.match('texto começando com t')

/[1-5]/.match('123')

/[1-5]/.match('223')

/[a-z]/.match('Oi')

# Esse acima é para verificar quais letras tem na seleção

/A\d/.match('A4')

"A343".match(/[A-Z]\d{3})

"BBB AAA".match(/A{3,}/)

#PAra pegar o telefone

/[0-9]{2}-[0-9]{2}/.match('18-99832833')

