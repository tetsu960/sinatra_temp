require 'sinatra/base'
require 'sinatra/reloader'

class BaseController < Sinatra::Base
  set :root, File.join(File.dirname(__FILE__), '..')
  set :views, (proc { File.join(root, 'views') })
  enable :sessions

  configure do
  end
end