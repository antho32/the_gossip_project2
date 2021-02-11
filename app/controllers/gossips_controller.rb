class GossipsController < ApplicationController
    def index 
        @gossips = Gossip.all
    end
    
    def show 
        gossips.find(params[:id])
    end 
end
  