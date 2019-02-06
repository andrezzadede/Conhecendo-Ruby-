# Atraves de chamadas Web podemos conectar o nosso software a outros programas atraves da internet. Então veremos alguns exemplos de como fazer issso com a Lib net::Http do Ruby

require 'net/http'

example = Net::HTTP.get('example.com', '/index.html')

File.open('example.html', 'w') do |line|
    line.puts(example)
end

# ou

example2 = Net::HTTP.get('www.google.com', '/' )

File.open('google.html', 'w') do |line|
    line.puts(example2)
end
