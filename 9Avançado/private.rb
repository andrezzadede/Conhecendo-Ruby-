#Por paadrao, todos os metodos sao definidos publicos. Isso significa que eles podem ser acesaados por qualquer um

#Mass alem dos metodos publicos, existem outros dois tipos de metodos chamados private e protected

class Foo
    def call_private
       bar
    end

    private

    def bar
        puts "private method"
    end
end

foo = Foo.new

foo.call_private

foo.bar # Se fizer isso nao vai funcionar porque o metodo é privado

