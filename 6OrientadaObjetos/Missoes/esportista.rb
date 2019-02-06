class Esportista
    def competir
        puts "Participando de uma competiçao"
    end
end

class JogadorDeFutebol < Esportista
    def correr
        puts "Correndo atrás da bola"
    end
end


class Maratonista < Esportista
    def correr
        puts "Percorrendo o circuito"
    end
end

j = JogadorDeFutebol.new

j.competir
j.correr

m = Maratonista.new

m.competir
m.correr