# Gem é um pacote que oferece funcionalidade a fim de resolver uma necessidade especfica de um programa Ruby. Pense como o conceito de biblioteca em outras linguagens de programaçao

# É necessario insstalar uma GEMS

require 'os'

def my_os
    if OS.windows?
        "Windows"
    elsif OS.linux?
        "Linux"
    elsif OS.mac
        "Osx"
    else
        "Não foi possivel identificar"
    end
end

puts "Meu notebook possui #{OS.cpu_count} cores, é #{OS.bits} bits e o sistema operacional é #{my_os}"

#Para desinstalar a GEM gem unstall os
# PAra listar as gems: gem list