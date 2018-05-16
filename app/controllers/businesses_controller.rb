class BusinessesController < ApplicationController
  def create
    business = Business.new(
      name: params[:name],
      address: params[:address],
      phone_number: params[:phone_number],
      website: params[:website],
      user_id: params[:user_id],
      category_id: params[:category_id]
      )
  end
  def update
    business = Business.find(params[:id])
    business.name = params[:name] || business.name
    business.address = params[:address] || business.address 
    business.phone_number = params[:phone_number] || business.phone_number
    business.website = params[:website]
  end
  def show
    business = Business.find_by(id: params[:id])
    render json: business.as_json
  end
  def index
    businesses = Business.all   
    # businesses = Business.where(category_id:8)
    render json: businesses.as_json
  end
  def businessrestaurants
    businesses = Business.where(category_id:8)
    render json: businesses.as_json
  end
  def businessaccommodations
    businesses = Business.where(category_id:5)
    render json: businesses.as_json
  end
  def businessentertainment
    businesses = Business.where(category_id:2)
    render json: businesses.as_json
  end
 
end
