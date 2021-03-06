require 'wargaming_api/world_of_tanks/global_map'

module WargamingApi
  class WargamingApi::WorldOfTanks::GlobalMap
    class WargamingApi::WorldOfTanks::GlobalMap::Provinces < WargamingApi::WorldOfTanks::GlobalMap

      attr_reader :landing_type, :order_by, :prime_hour
      attr_accessor :limit, :page_no, :front_id, :arena_id, :daily_revenue_lte, :daily_revenue_gte,
                    :province_id

      def initialize
        @language = 'en'
        @application_id = WargamingApi::APP_TOKEN
        @link = 'api.worldoftanks.eu/wot/globalmap/provinces'
        @front_id = '1601_eu_season_front_1'
        @page_no = 1
        @limit = 100
        @prime_hour = ''
        @landing_type = ''
        @arena_id = ''
        @daily_revenue_lte = ''
        @daily_revenue_gte = ''
        @order_by = ''
        @province_id = ''
      end

      def self.possible_landing_type
        return %w(null auction tournament)
      end

      def self.possible_order_by
        return %w(province_id -province_id daily_revenue -daily_revenue prime_hour -prime_hour)
      end

      def set_landing_type(value)
        if WargamingApi::WorldOfTanks::GlobalMap::Provinces.possible_landing_type.include? value
          @landing_type = value
        else
          @landing_type = ''
        end
      end

      def set_order_by(value)
        if WargamingApi::WorldOfTanks::GlobalMap::Provinces.possible_order_by.include? value
          @order_by = value
        else
          @order_by = ''
        end
      end

      def set_prime_hour(value)
        if (0 <= value) and (value <= 23)
          @order_by = value
        else
          @order_by = ''
        end
      end

      puts 'WorldOfTanks => GlobalMap -> Provinces loaded.'
    end
  end
end
