class PlayersController < ApplicationController
    def index
        players = Player.all 
        render json: players
    end

    def show
        player = Player.find(params[:id]);

        render json:player 
    end

    def create
        player = Player.new(params[:name])
        if player.save
            render json:player 

    end
end
