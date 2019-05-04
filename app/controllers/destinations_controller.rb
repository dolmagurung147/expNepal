class DestinationsController < ApplicationController
    # before_action :authorized

  def index
    @destinations = Destination.all
    render json: @destinations
  end

end
