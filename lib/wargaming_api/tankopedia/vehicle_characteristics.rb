require 'wargaming_api/tankopedia'

module WargamingApi
  class WargamingApi::Tankopedia
    class WargamingApi::Tankopedia::VehicleCharacteristics < WargamingApi::Tankopedia

      attr_accessor :tank_id, :engine_id, :gun_id, :suspension_id, :turret_id, :radio_id

      def initialize
        @language = 'en'
        @application_id = WargamingApi::APP_TOKEN
        @link = 'api.worldoftanks.eu/wot/encyclopedia/vehicleprofile'
        @tank_id = 1841
        @engine_id = ''
        @gun_id = ''
        @suspension_id = ''
        @turret_id = ''
        @radio_id = ''
      end

      puts 'Tankopedia -> VehicleCharacteristics loaded.'
    end
  end
end