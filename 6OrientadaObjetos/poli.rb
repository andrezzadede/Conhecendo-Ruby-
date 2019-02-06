#Polimorfismo
class Instrumento
    def escrever
        puts 'Escrevendo'
    end
end

class Teclado < Instrumento
    puts "Pode subscrever e ainda deixar o pai agir com o super abaixo"
    super
end

class Lapis < Instrumento
    def escrever
        puts 'Escrevendo  à Lápis'
    end
end

class Caneta < Instrumento
    def escrever
        puts 'Escrevendo à Caneta'
    end
end

teclado = Teclado.new
lapis = Lapis.new
caneta = Caneta.new

puts "lapis: "
lapis.escrever
puts "caneta: "
caneta.escrever
puts "teclado: "
teclado.escrever
