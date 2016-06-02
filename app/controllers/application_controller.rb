require './config/environment'

class ApplicationController < Sinatra::Base

  configure do
    set :public_folder, 'public'
    set :views, 'app/views'
    enable :sessions
    set :session_secret, "password_security"
  end

  get '/' do
    erb :index
  end

  get '/work' do
    erb :'work/view'
  end

  get '/resume' do
    erb :'resume/view'
  end

  get '/contact' do
    erb :'contact/view'
  end

end
