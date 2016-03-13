require 'wargaming_api/accounts'

module WargamingApi
  class WargamingApi::Accounts
    class WargamingApi::Accounts::PlayerPersonalData < WargamingApi::Accounts

      attr_accessor :account_id, :extra, :access_token

      def initialize
        @language = 'en'
        @account_id = 509851940
        @application_id = WargamingApi::APP_TOKEN
        @link = 'api.worldoftanks.eu/wot/account/info'
        @access_token = ''
        @extra = ''
      end

      puts 'Accounts -> PlayerPersonalData loaded.'
    end
  end
end
