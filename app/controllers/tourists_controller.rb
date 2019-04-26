class TouristsController < ApplicationController

  def index
    @tourists = Tourist.all
    render json: @tourists
  end

  def show
    @tourist = Tourist.find(params[:id])
    render json: @tourist
  end

  def create
    @tourist = Tourist.create(tourist_params)
    if @tourist.valid?
      render json: { tourist: TouristSerializer.new(@tourist) }, status: :created
    else
      render json: { error: 'failed to create tourist' }, status: :not_acceptable
    end
  end

  def update
    @tourist = Tourist.find(params[:id])
    @tourist.update(tourist_params)
    render json: @tourist
  end

  def destroy
    @tourist = Tourist.find(params[:id])
    @tourist.destroy
    render json: @tourist
  end

  private

  def tourist_params
    params.require(:tourist).permit(:name, :profile_picture, :username, :password, :short_bio, :picture_id, :age)
  end

end
