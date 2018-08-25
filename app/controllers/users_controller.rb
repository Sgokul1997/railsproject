class UsersController < ApplicationController
  def login

     @users = User(email:params[:login][:email],password:params[:login][:password])

    render json: @users




  end

  def register




  end

  def forget



  end
end
