# Crie um programa que possua um método que resolva a potencia dado um número base e seu expoente. Estes dois valores devem ser informados pelo usuario.

def potencia(n1, n2)
    n1 ** n2
end

puts 'Informe o primeiro número'
n1 = gets.chomp.to_i

puts 'Informe o segundo numero'
n2 = gets.chomp.to_i

result = potencia(n1, n2)

puts "O resultado de #{n1} elevado a potencia #{n2} é #{result}"

