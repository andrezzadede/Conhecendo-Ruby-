#Select realiza uma seleção de elementos presentes em uma collection atraves de uma condição pré definida. Traz como resultado somente os valores que passam nesta condição

array = [1,2,3,4,5,6,7]

selection = array.select do |a|
    a >=4
end

puts selection