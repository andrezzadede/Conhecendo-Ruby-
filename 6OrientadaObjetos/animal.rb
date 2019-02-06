## Herança
class Animal
    def pular
        puts 'Toing! Toim! Boim!'
    end

    def dormir
        puts 'Zzzzzz'
    end
end

class Cachorro < Animal
    def latir
        puts 'Au Au'
    end
end

class Gato < Animal
    def meow
        puts 'Miau! Miau'
    end
end

cao = Cachorro.new
cao.pular
cao.latir
cao.dormir