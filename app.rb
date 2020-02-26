require_relative 'config/environment'

class App < Sinatra::Base

  get('/name') {"My name is Alex"}
  get('/hometown') {"My hometown is East Meadow"}
end
