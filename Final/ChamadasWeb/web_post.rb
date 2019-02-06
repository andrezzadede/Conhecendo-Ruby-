#para salvar um post 

require 'net/http'

req = Net::HTTP::Post.new("/api/users")

# Para fazer chamadas https

req.set_form_data({ name: 'Mikey', job: 'Encanador'})

response = Net::HTTP.start('reqres.in', use_ssl: true) do |http|
    http.request(req)
end

puts response.code
puts response.body