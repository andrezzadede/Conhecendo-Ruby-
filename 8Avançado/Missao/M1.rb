# O ruby oferece um método chamado capitalize para tornar a primeira letra de uma string maiuscula
# Sabendo disso crie uma lambda que recebe um nome como parametro e o imprime com a primeira letra maiuscula. Está lambda deverá ser salva dentro de uma variavel que sera passada como argumento de um método chamado capitalize_name
# Dentro desse metodo você chamada a lambda duas vezes, passando como parametro em cada uma delas um nome diferente.

def capitalize_name(lambda_capitalize)
    lambda_capitalize.call('minnie')
    lambda_capitalize.call('mikey')
end
    
lambda_capitalize = -> (name) { puts name.capitalize }

capitalize_name(lambda_capitalize)


