class RequestForAppointmentsController < ApplicationController


  def index
    @requests = RequestForAppointment.all
    render json: @requests
  end

  def create
    @request = RequestForAppointment.create(request_params)
    if (!!@request)
      message = 'You have new request for Appointment'
      TwilioTextMessenger.new(message).call
    end
    render json: @request
  end

  def destroy
    @request = RequestForAppointment.find(params[:id])
    @request.destroy
    render json: @request
  end

  private

  def request_params
    params.require(:request_for_appointment).permit(:destination_id, :tourist_id, :tour_guide_id, :date_and_time)
  end
end
