require 'sinatra/base'

class App < Sinatra::Base

    set :views, Proc.new { File.join(root, "../views/") }

    get '/' do
        binding.pry
        erb :index
    end

    post '/teams' do
        binding.pry
        @team = Team.new(params[:team][:name], params[:motto])
        params[:tea,]
        erb :team
    end


end
