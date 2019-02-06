# Utilizando uma collection do tipo array, escreva um programa que receba 3 numeros e no final exiba o resultado de cada um deles elevado a segunta potencia

array = []

3.times do
    print "Fala aí um numero"
    array.push gets.chomp.to_i

end

array.each do |a|
    puts a ** 2
end
