#require './animal.rb'
# Com esse require você só consegue executar estando na mesma pasta

# require_relative 'animal'

# animal = Animal.new

# animal.pular

require_relative 'animal'
require_relative 'cachorro'

puts "---Animal---"

animal = Animal.new
animal.pular

puts "Cachorro"

cachorro = Cachorro.new
cachorro.pular
cachorro.latir