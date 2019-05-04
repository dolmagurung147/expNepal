class TopDestinationsController < ApplicationController

  def index
    @top_destinations = Destination.top_destinations
    render json: @top_destinations
  end
  
end
