require 'sinatra/base'
require 'haml'

class Blab < Sinatra::Base
  set :public, File.dirname(__FILE__) + '/public'
  
  get '/' do
    haml :index
  end
end