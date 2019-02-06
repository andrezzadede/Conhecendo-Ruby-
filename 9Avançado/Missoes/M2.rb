#Em uma classe chamada Carro, crie um metodo publico chamado get_km que recebe como parametro a seguinte informação "Um fusca de cor amarela viajar a 80Km"

#O metodo get_km deve chamar um metodo privado com o nome de find_km. Este deve localizar e retornar o casamento de padrao 80Km(O match). No final, imprima o retorno.

class Carro
    def get_km(phrase)
        km = find_km(phrase)
        puts km
    end

    private 

    def find_km(phrase)
        /\d{2,}km\/h/.match(phrase)
    end
end

phrase = "Um fusca de cor amarela viaja a 80km/h"

carro = Carro.new
carro.get_km(phrase)