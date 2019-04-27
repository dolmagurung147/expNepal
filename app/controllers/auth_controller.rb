class AuthController < ApplicationController

  def create # post
    user = nil
    if params[:user][:type] == "tourist"
      user = Tourist.find_by(username: params[:user][:username])
    else
      user = TourGuide.find_by(username: params[:user][:username])
    end
    if user && user.authenticate(params[:user][:password])
      render json: {user: UserSerializer.new(user), token: encode_token(user.id)}
    else
      render json: {errors: 'Please enter the correct username or password'}
    end
  end

  def login # get'
    # check headers for token
    token = request.headers['Authorization']
    # userType = request.headers['user']
    # if userType == "tourist"
      id = JWT.decode(token, ENV['SECRET_KEY'])[0]["tourist_id"]
      @user = Tourist.find(id)
      if @user
        render json: {user: TouristSerializer.new(curr_user)}
      else
        render json: {errors: 'Something went wrong'}
      end
    # else
    #   id = JWT.decode(token, ENV['SECRET_KEY'])[0]["tour_guide_id"]
    #   @user = TouGuide.find(id)
    #   if @user
    #     render json: {user: TourGuideSerializer.new(curr_user)}
    #   else
    #     render json: {errors: 'Something went wrong'}
    #   end
    # end
  end
end
