class UsersController < ApplicationController
  def create
    user = User.new(
      first_name: params[:first_name],
      last_name: params[:last_name],
      email: params[:email],
      password: params[:password],
      password_confirmation: params[:password_confirmation]
    )
    if user.save 
      render json: {message: 'User created successfully'}, status: :created 
    else
      render json: {errors: user.errors.full_message}, status: :bad_request
    end
  end
  def index
    user = User.all
    render json: users.as_json
  end
  def update
    user = User.find(params[:id])
    user.first_name = params[:first_name] || user.first_name
    user.last_name = params[:last_name] || user.last_name
    user.email = params[:email] || user.email 
    user.password = params[:password] || user.password
  end
  def destroy
    user = User.find(params[:id])
    user.destroy
    render json: {message: "User account ##{user.id} deleted"}
  end

  

end
