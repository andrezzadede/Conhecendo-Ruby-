5.times{puts "Exec the block"}

# Primeiro exemplo de block

sum = 0
numbers = [5, 10, 5]
numbers.each {|numbers| sum += numbers}
puts sum

#Segundo exemplo

foo = {2 => 3, 4 => 5}

foo.each do |key, value|
    puts "key = #{key}"
    puts "value = #{value}"
    puts "Key + value = #{key + value}"
    puts '-----'
end

# Criando um bloco

def foo
    #Call the block
    yield # Esse comando entende-se que esse método é um block
    yield
end

foo {puts "Exec the block"}

# bloco excepcional, caso o método não precise necessariamente ser um block

def fo
    if block_given?
        #Call the block
        yield
    else
        puts "Sem parametros do tipo bloco"
    end
end

fo 
fo {puts "com parametro do tipo bloco"}

# Nesse caso acima tem a opção onde o bloco será executdo caso receba os parametros e o else caso nao receba

#Só É POSSIVEL PASSAR UM BLOCO PPOR MÉTODO

def f (name, &block)
    @name = name
    block.call
end

f('Andrezza'){puts "hellow #{@name}"}

# Quarto exemplo

def ff(n, &block)
    if block_given?
        n.each do |key, value|
            block.call(key, value)
        end
    end
end

n ={2 => 2, 3 => 3, 4 => 4}

ff(n) do |key, value|
    puts "#{key} + #{value} = #{key + value}"
    puts "#{key} + #{value} = #{key + value}"
    puts "----"
end

