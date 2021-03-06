class AppointmentsController < ApplicationController

  # before_action :authorized

  def index
    @appointments = Appointment.all
    render json: @appointments
  end

  def create
    @appointment = Appointment.create(appointment_params)
    if (!!@appointment)
      message = 'Your request for appointment has been accepted'
      TwilioTextMessenger.new(message).call
    end
    render json: @appointment
  end

  def update
    @appointment = Appointment.find(params[:id])
    @appointment.update(appointment_params)
    render json: @appointment
  end

  def destroy
    @appointment = Appointment.find(params[:id])
    @appointment.destroy
    render json: @appointment
  end


  private

  def appointment_params
    params.require(:appointment).permit(:date_and_time, :destination_id, :tourist_id, :tour_guide_id)
  end

end
