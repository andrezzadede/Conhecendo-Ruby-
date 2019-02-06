# Crie uma colection do tipo hash e permita que o usuario crie tres elementos informando a chave e o valor. No final do programa para cada um desses elementos imprima a frase "Uma das chaves é **** e seu valor é ***"

ha = {}

3.times do
    print 'Informe a chave'
    key = gets.chomp

    print 'Informe o valor'
    value = gets.chomp

    ha[key] = value
end

ha.each do |k, v|
    puts "Uma das chaves é #{k} e o valor é #{v}"
end