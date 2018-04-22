class CategoriesController < ApplicationController
  def create
    category = Category.new(
      name: params[:name]
      )
  end
  def index
    categories = Category.all
  end
end
