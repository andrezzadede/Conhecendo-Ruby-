
# MAP cria outro array baseando-se em valores de outro array existente

array = [1,2,3,4,5]

puts "\n Executando .map multiplicando cada item por 2"

# .map não altera o conteudo do array original

new_array = array.map do |a|
    a * 2
end

# Ele cria um novo array que pega os valores do array anterior e cada elemento sera atribuido a A

puts "\n Array Original"
puts " #{array}"

puts "\n Novo Array"
puts " #{new_array}"

puts "\n Executando .map! multiplicando cada item por 2"
# .map! força que cada conteudo do array original seja alterado
array.map! do |a|
    a * 2
end

puts "\n Array Original"
puts " #{new_array}"
puts ""
