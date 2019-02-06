# Crie um software que permita que o usuario entre com um texto, o idioma em que o texto está escrito e também o idioma para qual ele deseja traduzir o texto e receba como resposta na tela o texto traduzido

# Tudo isso deve ser realizado dentro de uma classe

# O resultado de cada tradução (junto com a frase original deve ser guardado em um arquivo que possua no nome a data e horario da tradução(ex: 10-10-18_10:30.txt))

require 'rest-client'
require 'json'



class Translate
    def initialize
    input
    @url = 'https://translate.yandex.net/api/v1.5/tr.json/translate'
    @key = 'trnsl.1.1.20180923T180453Z.61805f17a0ea5944.82bd699c1f732790a3029b2cea41fa74d7753b37'
    @text = @frase
    @lang = "#{@origem}-#{@destino}"
    end

   def call
     response= RestClient.get(@url,params:{key: @key,text:@text,lang:@lang})
        @frase_traduzida = JSON.parse(response)["text"]
    end    

   def input 
    puts "Bem-vindo ao Tradutor"
    print "digite o que deseja traduzir: "
    @frase = gets.chomp
    print "digite a sigla idioma Origem: "
    @origem = gets.chomp
    print "Digite a sigla idioma Destino: "
    @destino = gets.chomp
end

   def show
    data = Time.new.strftime('%d-%m-%y   %H:%M') + '.txt'
  file = File.open(data,'a')do |f|
   f.puts "Palavra: #{@frase} Tradução de #{@origem} para #{@destino}. Palavra Traduzida:#{@frase_traduzida}"        
end

   end
end


novo = Translate.new
novo.call
novo.show