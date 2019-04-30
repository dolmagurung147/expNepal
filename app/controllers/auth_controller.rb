class AuthController < ApplicationController

  def create # post
    user = nil
    if params[:user][:type] == "tourist"
      user = Tourist.find_by(username: params[:user][:username])
    else
      user = TourGuide.find_by(username: params[:user][:username])
    end
    if user && user.authenticate(params[:user][:password])
      if params[:user][:type] == 'tourist'
        render json: {user: TouristSerializer.new(user), token: encode_token(user.id)}
      else
        render json: {user: TourGuideSerializer.new(user), token: encode_token(user.id)}
      end
    else
      render json: {errors: 'Please enter the correct username or password'}
    end
  end

  def login # get'
    token = request.headers['authorization']
    userType = request.headers['user']
    if userType == "tourist"
      id = JWT.decode(token, ENV['SECRET_KEY'])[0]["user_id"]
      @user = Tourist.find(id)
      if @user
        render json: {user: TouristSerializer.new(@user)}
      else
        render json: {errors: 'Something went wrong'}
      end
    else
      id = JWT.decode(token, ENV['SECRET_KEY'])[0]["user_id"]
      @user = TourGuide.find(id)
      if @user
        render json: {user: TourGuideSerializer.new(@user)}
      else
        render json: {errors: 'Something went wrong'}
      end
    end
  end
end
