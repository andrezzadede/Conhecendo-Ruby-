# class Dog
#     def name
#         @name
#     end

#     def name= name
#         @name = name
#     end
# end

# dog = Dog.new
# dog.name = 'Marlon'
# puts dog.name

# Pode fazer desse jeito de cima ou de baixo, que seria mais facil e recomendavel

class Dog
    attr_accessor :name, :age
end

dog = Dog.new
dog.name = 'Marlon'
puts dog.name

dog.age = '1 Ano'
puts dog.age