require 'wargaming_api/authentication'

module WargamingApi
  class WargamingApi::Authentication
    class WargamingApi::Authentication::AccessTokenExtension < WargamingApi::Authentication

      attr_accessor :expires_at, :access_token

      def initialize
        @language = 'en'
        @application_id = WargamingApi::APP_TOKEN
        @link = 'api.worldoftanks.eu/wot/auth/login'
        @access_token = '0710bb4eb4568a157047dc86bb5f394e2b357617'
      end

      puts 'Authentication -> AccessTokenExtension loaded.'
    end
  end
end