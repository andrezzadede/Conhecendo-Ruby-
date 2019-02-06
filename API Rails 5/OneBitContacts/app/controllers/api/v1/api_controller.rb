module Api::V1
    class ApiController < ApplicationController
        #Método global

        acts_as_token_authentication_handler_for User
        # Função acima é pra ver se o token é do usuario do sistema
        before_action :require_authentication!

        private
            def require_authentication!
                throw(:warden, scope: :user) unless current_user.presence
            end
    end
end

