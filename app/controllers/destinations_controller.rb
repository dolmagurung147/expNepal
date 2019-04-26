class DestinationsController < ApplicationController

  def index
    @destinations = Destination.all
    render json: @destinations
  end

  # def topDestinations
  #   @top_Destinations = Destination.all.sort_by{ |hash| hash[:avgrating]}
  # end
end
