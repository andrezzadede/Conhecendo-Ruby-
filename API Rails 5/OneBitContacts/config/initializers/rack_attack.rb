class Rack::Attack
    Rack::Attack.cache.store = ActiveSupport::Cache::MemoryStore.new

    #Allow all local traffic

    safelist('allow-localhost') do |req|
        '127.0.0.1' == req.ip || '::1' == req.ip
    end
    # Qualquer chamada pelo localhost pode chamar quantas quiser, pois é desenvolvimento, eu estou mexendo

    #Alow an IP address to make 10 requests every 10 seconds
    throttle('req/ip', limit: 5, period: 5) do |req|
        req.ip
    # aqui está limitando apenas 5 a cada 5 seconds a pessoa pode chamar essa API
    end

    #Throttle login attemps by email address
    # throttle("logins/email", limit: 5, period: 20.seconds) do |req|
    # if req.path == '/users/sign_in' && req.post?
    # req.params['email'].presence
    # end (Aqui se ele tiver usando o mesmo email ele pode fazer apenas 5 login em cinco segundos, caso tenha algum ataque de hack) 
    #end
end
