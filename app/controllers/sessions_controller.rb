class SessionsController < ApplicationController
    def index
        sessions = Session.all 

        render json: sessions;
    end

    def show
        session = Session.find(params[:id]);

        render json: session;
    end

    def create
        session = Session.new(score: params[:score], player_id: params[:player_id])
        if(session.save)
            render json: session 
        end
    end
end
