# Atravez do web scraping conseguimos extrair dados de sites, como por exemplo: resultados dos jogos de futebol de um portao de noticias. Para fazer isso, usaremos uma biblioteca chaamda nokogiri, que nos ajudara a encontrar as informações dentro das estruturas html dos sites

# precisa  instalar a gem install nokogiri

require 'nokogiri'
require 'net/http'

https = Net::HTTP.new('onebitcode.com', 443)
# para fazer chamadas https

https.use_ssl = true

response = https.get("/")

doc = Nokogiri::HTML(response.body)

h1 = doc.at('h1')

# Praticamente ele vai puxar a pagina e voce coloca o que vc quer que ele pegue da pagina
puts h1.content
# para pegar o ultimo post
last_post = doc.at('h3 a')
puts last_post.content
puts last_post['href']

#para buscar todos os links
doc.search('h3 a').each do |a|
    puts a.content
    puts a['href']
    puts ''
end