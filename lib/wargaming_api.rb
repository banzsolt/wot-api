require 'wargaming_api/version'
Dir[File.dirname(__FILE__) + '/wargaming_api/*.rb'].each { |f| require f }
Dir[File.dirname(__FILE__) + '/wargaming_api/world_of_tanks/*.rb'].each { |f| require f }
Dir[File.dirname(__FILE__) + '/wargaming_api/world_of_tanks/accounts/*.rb'].each { |f| require f }
Dir[File.dirname(__FILE__) + '/wargaming_api/world_of_tanks/strongholds/*.rb'].each { |f| require f }
Dir[File.dirname(__FILE__) + '/wargaming_api/world_of_tanks/global_map/*.rb'].each { |f| require f }
Dir[File.dirname(__FILE__) + '/wargaming_api/world_of_tanks/tankopedia/*.rb'].each { |f| require f }
Dir[File.dirname(__FILE__) + '/wargaming_api/world_of_tanks/player_ratings/*.rb'].each { |f| require f }
Dir[File.dirname(__FILE__) + '/wargaming_api/world_of_tanks/clan_ratings/*.rb'].each { |f| require f }
Dir[File.dirname(__FILE__) + '/wargaming_api/world_of_tanks/players_vehicles/*.rb'].each { |f| require f }
Dir[File.dirname(__FILE__) + '/wargaming_api/world_of_tanks/permanent_teams/*.rb'].each { |f| require f }
Dir[File.dirname(__FILE__) + '/wargaming_api/wargaming_net/*.rb'].each { |f| require f }
Dir[File.dirname(__FILE__) + '/wargaming_api/wargaming_net/accounts/*.rb'].each { |f| require f }
Dir[File.dirname(__FILE__) + '/wargaming_api/wargaming_net/wg_league/*.rb'].each { |f| require f }
Dir[File.dirname(__FILE__) + '/wargaming_api/wargaming_net/clans/*.rb'].each { |f| require f }
Dir[File.dirname(__FILE__) + '/wargaming_api/wargaming_net/servers/*.rb'].each { |f| require f }
Dir[File.dirname(__FILE__) + '/wargaming_api/world_of_tanks_blitz/*.rb'].each { |f| require f }
Dir[File.dirname(__FILE__) + '/wargaming_api/world_of_tanks_blitz/accounts/*.rb'].each { |f| require f }
Dir[File.dirname(__FILE__) + '/wargaming_api/world_of_tanks_blitz/tankopedia/*.rb'].each { |f| require f }
Dir[File.dirname(__FILE__) + '/wargaming_api/world_of_tanks_blitz/clans/*.rb'].each { |f| require f }
Dir[File.dirname(__FILE__) + '/wargaming_api/world_of_tanks_blitz/players_vehicles/*.rb'].each { |f| require f }
Dir[File.dirname(__FILE__) + '/wargaming_api/world_of_warplanes/*.rb'].each { |f| require f }
Dir[File.dirname(__FILE__) + '/wargaming_api/world_of_warplanes/account/*.rb'].each { |f| require f }
Dir[File.dirname(__FILE__) + '/wargaming_api/world_of_warplanes/encyclopedia/*.rb'].each { |f| require f }
Dir[File.dirname(__FILE__) + '/wargaming_api/world_of_warplanes/player_ratings/*.rb'].each { |f| require f }
Dir[File.dirname(__FILE__) + '/wargaming_api/world_of_warships/account/*.rb'].each { |f| require f }
Dir[File.dirname(__FILE__) + '/wargaming_api/world_of_warships/encyclopedia/*.rb'].each { |f| require f }
Dir[File.dirname(__FILE__) + '/wargaming_api/world_of_warships/season/*.rb'].each { |f| require f }
Dir[File.dirname(__FILE__) + '/wargaming_api/world_of_warships/warship/*.rb'].each { |f| require f }

module WargamingApi

  WARGAMING_API_VERSION = '04/05/2016'
  APP_TOKEN = '1f757d5d0fdf395244e3ac3e3c44b461'

  puts 'WargamingApi loaded.'
end
