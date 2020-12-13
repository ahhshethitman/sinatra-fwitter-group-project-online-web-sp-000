require './config/environment'

class ApplicationController < Sinatra::Base

  configure do
    set :public_folder, 'public'
    set :views, 'app/views'
    enable :sessions
<<<<<<< HEAD
    set :session_secret, "game_secret"
=======
    set :session_secret, "fwitter_secret"
>>>>>>> 80a72eeacd9d76be5eb4821172e7354f5253333a
  end

  get '/' do
    erb :index
  end

  helpers do

    def logged_in?
      !!current_user
    end

    def current_user
      @current_user ||= User.find_by(id: session[:user_id]) if session[:user_id]
    end

  end
end