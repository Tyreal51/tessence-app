class CategoryBusinessesController < ApplicationController
  def create
    category_business = CategoryBusiness.new(
      category_id: params[:category_id],
      business_id: params[:business_id]
      )
  end
  
end
