# Ele é utilizado para intercpetar chamadas a metodos que não existem

# Caaso vc chame um metodo inexistente, esse metodo ocupa o lugar dele

class Fish
    def method_missing(method_name)
        puts "Fish dont have #{method_name} behavior"
    end

    def swin
        puts 'Fish in swimming'
    end
end

fish = Fish.new

fish.swin
fish.walk