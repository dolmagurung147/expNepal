class RequestForAppointmentsController < ApplicationController

  before_action :authorized

  def index
    @requests = RequestForAppointment.all
    render json: @requests
  end

  def create
    @request = RequestForAppointment.create(request_params)
    render json: @request
  end

  private

  def request_params
    params.require(:request_for_appointment).permit(:destination_id, :tourist_id, :tour_guide_id)
  end
end
